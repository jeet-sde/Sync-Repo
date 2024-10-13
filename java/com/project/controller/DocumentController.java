package com.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.model.DocumentVO;
import com.project.service.DocumentService;

@Controller
public class DocumentController {

	@Autowired
	private DocumentService documentService;

	@GetMapping("user/filemanager")
	public ModelAndView users() {
		// Fetch list of folders/documents to display in the file manager
		List<DocumentVO> documentList = this.documentService.findByParentId(null);
		System.out.println("Document List Size: " + documentList.size());

		return new ModelAndView("user/filemanager", "DocumentVO", new DocumentVO()).addObject("documentList",
				documentList);
	}

	@PostMapping("user/saveFolder")
	public ModelAndView saveUser(@ModelAttribute DocumentVO documentVO, @RequestParam("folderName") String folderName) {
		documentVO.setFolderName(folderName);
		documentVO.setFolder(true);
		this.documentService.saveDocument(documentVO);
		return new ModelAndView("redirect:/user/filemanager", "DocumentVO", new DocumentVO());
	}
}
