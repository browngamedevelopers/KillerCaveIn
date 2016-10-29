// create_dialogue(array)
// Input:
// - An array of text, that represents the text to go through
// Output:
// - A objDialogue object that should effectively print the text.

text = instance_create(10, 10, objDialogue);
array_dialogue = argument[0];
for (var i = 0; i < array_length_1d(array_dialogue); i++) {
    text.message[i] = array_dialogue[i];
}
text.message_end = array_length_1d(array_dialogue) - 1;
text.message_length = string_length(text.message[0]);

return text;
