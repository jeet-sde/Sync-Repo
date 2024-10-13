package com.project.DAO;

import java.util.List;

import com.project.model.FileVo;


public interface FileDAO {
	List<FileVo> getFileObjectsForCurrentUser(String username, int folderId);

	List<FileVo> getFileObjectsInitially(String username);

	List<FileVo> checkForDuplicateFolder(String username, String folderName, int parentFolderId);

	void saveFolder(FileVo fileVo);

	List<FileVo> getParentFolder(int folderId);

	List<FileVo> getHomeFolderOfUser(String username);
}
