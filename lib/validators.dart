String ? validateDisplayName(String? input) {
  if (input == null) {
    return 'Enter a name between 1 and 60 characters.';
  }

  final trimmed = input.trim();
  if (trimmed.length >= 1 && trimmed.length <= 60 ) {
    return null;
  }
  
  return 'Enter a name between 1 and 60 characters.';
}