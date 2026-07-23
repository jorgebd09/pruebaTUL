package authz

default allow = false

allow {
    input.user.role == "manager"
    input.action == "approve_discount"
}