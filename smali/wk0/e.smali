# classes9.dex

.class public Lwk0/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Luj0/a;

.field public static final b:Luj0/a;

.field public static final c:Luj0/a;

.field public static final d:Luj0/a;

.field public static final e:Luj0/a;

.field public static final f:Luj0/a;

.field public static final g:Luj0/a;

.field public static final h:Luj0/a;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Luj0/a;

    .line 3
    sget-object v1, Lok0/e;->X:Lhj0/t;

    .line 5
    invoke-direct {v0, v1}, Luj0/a;-><init>(Lhj0/t;)V

    .line 8
    sput-object v0, Lwk0/e;->a:Luj0/a;

    .line 10
    new-instance v0, Luj0/a;

    .line 12
    sget-object v2, Lok0/e;->Y:Lhj0/t;

    .line 14
    invoke-direct {v0, v2}, Luj0/a;-><init>(Lhj0/t;)V

    .line 17
    sput-object v0, Lwk0/e;->b:Luj0/a;

    .line 19
    new-instance v0, Luj0/a;

    .line 21
    sget-object v3, Loj0/b;->j:Lhj0/t;

    .line 23
    invoke-direct {v0, v3}, Luj0/a;-><init>(Lhj0/t;)V

    .line 26
    sput-object v0, Lwk0/e;->c:Luj0/a;

    .line 28
    new-instance v0, Luj0/a;

    .line 30
    sget-object v3, Loj0/b;->h:Lhj0/t;

    .line 32
    invoke-direct {v0, v3}, Luj0/a;-><init>(Lhj0/t;)V

    .line 35
    sput-object v0, Lwk0/e;->d:Luj0/a;

    .line 37
    new-instance v0, Luj0/a;

    .line 39
    sget-object v3, Loj0/b;->c:Lhj0/t;

    .line 41
    invoke-direct {v0, v3}, Luj0/a;-><init>(Lhj0/t;)V

    .line 44
    sput-object v0, Lwk0/e;->e:Luj0/a;

    .line 46
    new-instance v0, Luj0/a;

    .line 48
    sget-object v3, Loj0/b;->e:Lhj0/t;

    .line 50
    invoke-direct {v0, v3}, Luj0/a;-><init>(Lhj0/t;)V

    .line 53
    sput-object v0, Lwk0/e;->f:Luj0/a;

    .line 55
    new-instance v0, Luj0/a;

    .line 57
    sget-object v3, Loj0/b;->m:Lhj0/t;

    .line 59
    invoke-direct {v0, v3}, Luj0/a;-><init>(Lhj0/t;)V

    .line 62
    sput-object v0, Lwk0/e;->g:Luj0/a;

    .line 64
    new-instance v0, Luj0/a;

    .line 66
    sget-object v3, Loj0/b;->n:Lhj0/t;

    .line 68
    invoke-direct {v0, v3}, Luj0/a;-><init>(Lhj0/t;)V

    .line 71
    sput-object v0, Lwk0/e;->h:Luj0/a;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lwk0/e;->i:Ljava/util/Map;

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

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

.method public static b(Lhj0/t;)Lwj0/c;
    .registers 4

    .line 1
    sget-object v0, Loj0/b;->c:Lhj0/t;

    .line 3
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, Lxj0/g;

    .line 11
    invoke-direct {p0}, Lxj0/g;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Loj0/b;->e:Lhj0/t;

    .line 17
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    new-instance p0, Lxj0/j;

    .line 25
    invoke-direct {p0}, Lxj0/j;-><init>()V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Loj0/b;->m:Lhj0/t;

    .line 31
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    new-instance p0, Lxj0/k;

    .line 39
    const/16 v0, 0x80

    .line 41
    invoke-direct {p0, v0}, Lxj0/k;-><init>(I)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v0, Loj0/b;->n:Lhj0/t;

    .line 47
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    new-instance p0, Lxj0/k;

    .line 55
    const/16 v0, 0x100

    .line 57
    invoke-direct {p0, v0}, Lxj0/k;-><init>(I)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "unrecognized digest OID: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static c(Lhj0/t;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lpj0/a;->i:Lhj0/t;

    .line 3
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "SHA-1"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Loj0/b;->f:Lhj0/t;

    .line 14
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "SHA-224"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Loj0/b;->c:Lhj0/t;

    .line 25
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "SHA-256"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Loj0/b;->d:Lhj0/t;

    .line 36
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string p0, "SHA-384"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v0, Loj0/b;->e:Lhj0/t;

    .line 47
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string p0, "SHA-512"

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "unrecognised digest algorithm: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static d(I)Luj0/a;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    sget-object p0, Lwk0/e;->b:Luj0/a;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "unknown security category: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    sget-object p0, Lwk0/e;->a:Luj0/a;

    .line 35
    return-object p0
.end method

.method public static e(Luj0/a;)I
    .registers 2

    .line 1
    sget-object v0, Lwk0/e;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Ljava/lang/String;)Luj0/a;
    .registers 4

    .line 1
    const-string v0, "SHA3-256"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lwk0/e;->c:Luj0/a;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "SHA-512/256"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lwk0/e;->d:Luj0/a;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "unknown tree digest: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static g(Lok0/h;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lok0/h;->n()Luj0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwk0/e;->c:Luj0/a;

    .line 11
    invoke-virtual {v1}, Luj0/a;->m()Lhj0/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const-string p0, "SHA3-256"

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lwk0/e;->d:Luj0/a;

    .line 30
    invoke-virtual {v1}, Luj0/a;->m()Lhj0/t;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const-string p0, "SHA-512/256"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "unknown tree digest: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public static h(Ljava/lang/String;)Luj0/a;
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
    sget-object p0, Lwk0/e;->e:Luj0/a;

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
    sget-object p0, Lwk0/e;->f:Luj0/a;

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
    sget-object p0, Lwk0/e;->g:Luj0/a;

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
    sget-object p0, Lwk0/e;->h:Luj0/a;

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
    const-string v2, "unknown tree digest: "

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
