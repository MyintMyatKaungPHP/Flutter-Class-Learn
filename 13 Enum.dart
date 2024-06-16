enum Role { admin, user }

class User {
  String username, password;
  Role role;
  User(this.username, this.password, this.role);

  @override
  String toString() {
    return "Username: $username Password: $password Role:$role";
  }
}

void main() {
  User u1 = User("Aung", "12345", Role.admin);
  User u2 = User("Bung", "12345", Role.user);

  print(u1);
  print(u2);
}
