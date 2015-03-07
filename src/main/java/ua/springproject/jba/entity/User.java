/**
 *
 */
package ua.springproject.jba.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;



import org.springframework.data.annotation.Id;

/**
 * @author Sergey
 *
 */
@Entity
public class User {

	@Id
	@GeneratedValue
	private Integer id;

	/**
	 * @return the id
	 */
	public Integer getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(Integer id) {
		this.id = id;
	}
}
