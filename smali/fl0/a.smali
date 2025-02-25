# classes9.dex

.class public Lfl0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lhj0/t;
    .registers 4

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Loj0/b;->c:Lhj0/t;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "SHA-512"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Loj0/b;->e:Lhj0/t;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "SHAKE128"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Loj0/b;->m:Lhj0/t;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "SHAKE256"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Loj0/b;->n:Lhj0/t;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "unrecognized digest: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static b(Lhj0/t;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Loj0/b;->c:Lhj0/t;

    .line 3
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "SHA256"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Loj0/b;->e:Lhj0/t;

    .line 14
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "SHA512"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Loj0/b;->m:Lhj0/t;

    .line 25
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "SHAKE128"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Loj0/b;->n:Lhj0/t;

    .line 36
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string p0, "SHAKE256"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "unrecognized digest OID: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method
