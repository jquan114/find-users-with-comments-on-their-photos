select url,contents,username 
from comments
join photos on photos.id = comments.photo_id
join users on users.id = comments.user_id and users.id = photos.user_id;
