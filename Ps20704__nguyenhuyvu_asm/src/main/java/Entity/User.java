package Entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "Users")
public class User {
	@Id
	@Column(name = "userId")
	private String id;
	@Column(name = "password")
	private String password;
	@Column(name = "fullname")
	private String fullname;
	@Column(name = "email")
	private String email;
	@Column(name = "admin")
	private Boolean admin;
	
	@OneToMany(mappedBy = "user")
	private List<Favorite> favorites;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Boolean getAdmin() {
		return admin;
	}

	public void setAdmin(Boolean admin) {
		this.admin = admin;
	}

	public List<Favorite> getFavorites() {
		return favorites;
	}

	public void setFavorites(List<Favorite> favorites) {
		this.favorites = favorites;
	}

//	
//	@Override
//	public String toString() {
//		return "Users [id=" + id + ", password=" + password + ", fullname=" + fullname + ", email=" + email + ", admin="
//				+ admin + "]";
//	}
	

	
}
