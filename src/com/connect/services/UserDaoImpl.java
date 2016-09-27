package com.connect.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.stereotype.Repository;

import com.connect.config.SpringMongoConfig;
import com.connect.dao.UserDao;
import com.connect.model.User;
import com.mongodb.MongoClient;
import java.util.List;
import java.util.UUID;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.data.mongodb.core.query.Update;

@Repository
public class UserDaoImpl implements UserDao {

	@Autowired
    private MongoTemplate mongoTemplate;
	public static final String COLLECTION_NAME = "Abhishek";

		
		
    
	@Override
	public void addUser(User user) {
		  if (!mongoTemplate.collectionExists(User.class)) {
            mongoTemplate.createCollection(User.class);
	        }       
		  	user.setId(UUID.randomUUID().toString());
		  
	        mongoTemplate.insert(user, COLLECTION_NAME);
		
		
	}
	}


