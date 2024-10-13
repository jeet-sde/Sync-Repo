package com.project.DAO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.UserVO;

@Repository
public class UserDAOImpl implements UserDAO {

	@Autowired
	private SessionFactory sessionFactory;

	public void saveUser(UserVO userVO) {
		try {
			Session session = sessionFactory.getCurrentSession();
			session.saveOrUpdate(userVO);
		} catch (HibernateException e) {
			e.printStackTrace();
		}
	}

	@Override
	public List<UserVO> getUserByLoginId(int loginId) {
		List<UserVO> userVOList = new ArrayList<UserVO>();
		try {
			Session session = sessionFactory.getCurrentSession();
			Query query = session.createQuery("from UserVO where loginId" + loginId);
			userVOList = (List<UserVO>) query.list();
		} catch (Exception e) {
			System.out.println(e);
		}
		return userVOList;
	}
	
	public List<UserVO> findAll() {
		List<UserVO> ls = new ArrayList<UserVO>();
		try {
			Session session = sessionFactory.getCurrentSession();
			Query q = session.createQuery("from UserVO where status = true");
			ls = q.list();
		} catch (HibernateException e) {
			e.printStackTrace();
		}
		return ls;
	}

	public List<UserVO> findById(int id) {
		List<UserVO> ls = new ArrayList<UserVO>();
		try {
			Session session = sessionFactory.getCurrentSession();
			Query q = session.createQuery("from UserVO where status = true and id = " + id);
			ls = q.list();
		} catch (HibernateException e) {
			e.printStackTrace();
		}
		return ls;
	}

	@Override
	public List<UserVO> checkUsername(String username) {
		List<UserVO> ls = new ArrayList<UserVO>();
		try {
			Session session = sessionFactory.getCurrentSession();
			Query q = session.createQuery("from UserVO where username = '" + username + "'  ");
			ls = q.list();
		} catch (HibernateException e) {
			e.printStackTrace();
		}
		return ls;
	}

}
