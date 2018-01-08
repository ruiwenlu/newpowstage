package com.newpower.stage.dao;

import org.apache.ibatis.annotations.*;

/**
 * 基于注解实现持久化操作
 *
 */
@Mapper
public interface HelloDao {

//	@Select("SELECT * FROM user_info WHERE username = #{name}")
//	List<UserInfo> findByName(@Param("name") String name);
//
//	@Select("SELECT * FROM user_info WHERE id = #{id}")
//	List<UserInfo> findById(@Param("id") int id);
//
//	@Insert("INSERT INTO user_info(Id,username,password,usertype,enabled,realname,email,tel) VALUES(#{id}, #{username},#{password}, #{usertype},#{enabled}, #{realname},#{email}, #{tel})")
//	int insert(UserInfo ui);
//
//	// 两个语句实现效果一致
//	// @Insert("INSERT INTO user_info(Id,username,password,usertype,enabled,realname,email,tel) VALUES(#{id,jdbcType=INTEGER}, #{username,jdbcType=VARCHAR},#{password,jdbcType=VARCHAR}, #{usertype,jdbcType=VARCHAR},#{enabled,jdbcType=INTEGER}, #{realname,jdbcType=VARCHAR},#{email,jdbcType=VARCHAR}, #{tel,jdbcType=VARCHAR})")
//	@Insert("INSERT INTO user_info(Id,username,password,usertype,enabled,realname,email,tel) VALUES(#{id}, #{username},#{password}, #{usertype},#{enabled}, #{realname},#{email}, #{tel})")
//	int insertByMap(Map<String, Object> map);
//
//	@Select("SELECT * FROM user_info WHERE 1=1 ")
//	List<UserInfo> findAll();
//
//	@Update("UPDATE user_info SET password=#{password} WHERE username=#{username}")
//	void update(UserInfo ui);
//
//	@Delete("DELETE FROM user_info WHERE id =#{id}")
//	void delete(int id);
//
//	@Results({ @Result(property = "username", column = "username"), @Result(property = "realname", column = "realname") })
//	@Select("SELECT username,realname FROM user_info WHERE 1=1")
//	List<UserInfo> queryById();

	@Select("SELECT * FROM test")
	String getHello();
}