package bind

type QueryUser struct {
	QueryPage
	Name string `form:"name"`
}

type BodyUser struct {
	Email    string `json:"email" binding:"required"`
	Password string `json:"password" binding:"required"`
	Ticket   string `json:"ticket"`
}

type BodyUserPatch struct {
	Token     string `json:"token" binding:"required"`
	Password  string `json:"password"`
	Activated bool   `json:"activated"`
}

type BodyUserProfile struct {
	Avatar   string `json:"avatar"`
	Nickname string `json:"nickname"`
	Bio      string `json:"bio"`
	URL      string `json:"url"`
	Company  string `json:"company"`
	Location string `json:"location"`
}
