void main() {

  // Creating user map
  Map<String, dynamic> user = {
    'age': 25,
    'role': 'user',
    'action': 'login'
  };

  // Checking for admin status
  if (user['age'] < 18) {
    print('Forbidden');
  } else if (user['role'] != 'admin') {
    print('Access is denied');
  } else {
    print('Access is allowed');
  }

  // Using switch case for user action
  switch (user['action']) {
    case 'login':
      print('Log in to your profile');
      break;
    case 'edit':
      print('Changing the profile');
      break;
    case 'delete':
      print('Deleting your profile');
      break;
    default:
      break;
  }
}