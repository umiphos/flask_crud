login
    input
        user
        passowrd
    output
        key

data:
    user:
        email
        password

    product:
        photo
        name
        description
        date_register
        date_expiration
        lot
        compound

/web/
    list_products
        input:
            key
        description: with key, we are
    search_product
        input:
            key
            variables:
                %name%
                %description%
                date_register[start, end]
                date_expiration[start, end]
                lot
                %compound%

    create_product
        input
            key
            variables
                photo
                name
                description
                date_register
                date_expiration
                lot
                compound

    delete_product
        key
        query or id

    update_product
        key
        query or id
