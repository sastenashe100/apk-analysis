# classes9.dex

.class public Lzk0/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Luj0/a;
    .registers 4

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance p0, Luj0/a;

    .line 11
    sget-object v0, Lpj0/a;->i:Lhj0/t;

    .line 13
    sget-object v1, Lhj0/o1;->b:Lhj0/o1;

    .line 15
    invoke-direct {p0, v0, v1}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "SHA-224"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    new-instance p0, Luj0/a;

    .line 29
    sget-object v0, Loj0/b;->f:Lhj0/t;

    .line 31
    invoke-direct {p0, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string v0, "SHA-256"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    new-instance p0, Luj0/a;

    .line 45
    sget-object v0, Loj0/b;->c:Lhj0/t;

    .line 47
    invoke-direct {p0, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string v0, "SHA-384"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    new-instance p0, Luj0/a;

    .line 61
    sget-object v0, Loj0/b;->d:Lhj0/t;

    .line 63
    invoke-direct {p0, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "SHA-512"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    new-instance p0, Luj0/a;

    .line 77
    sget-object v0, Loj0/b;->e:Lhj0/t;

    .line 79
    invoke-direct {p0, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "unrecognised digest algorithm: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static b(Luj0/a;)Lwj0/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpj0/a;->i:Lhj0/t;

    .line 7
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lak0/a;->b()Lwj0/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Loj0/b;->f:Lhj0/t;

    .line 24
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {}, Lak0/a;->c()Lwj0/c;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Loj0/b;->c:Lhj0/t;

    .line 41
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {}, Lak0/a;->d()Lwj0/c;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Loj0/b;->d:Lhj0/t;

    .line 58
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {}, Lak0/a;->e()Lwj0/c;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Loj0/b;->e:Lhj0/t;

    .line 75
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-static {}, Lak0/a;->j()Lwj0/c;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "unrecognised OID in digest algorithm identifier: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method
