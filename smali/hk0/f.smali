# classes9.dex

.class public abstract Lhk0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk0/f$b;,
        Lhk0/f$c;,
        Lhk0/f$d;,
        Lhk0/f$e;
    }
.end annotation


# static fields
.field public static final f:[Lhk0/d;


# instance fields
.field public a:Lhk0/c;

.field public b:Lhk0/d;

.field public c:Lhk0/d;

.field public d:[Lhk0/d;

.field public e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhk0/d;

    .line 4
    sput-object v0, Lhk0/f;->f:[Lhk0/d;

    .line 6
    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lhk0/f;->k(Lhk0/c;)[Lhk0/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lhk0/f;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhk0/f;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lhk0/f;->a:Lhk0/c;

    iput-object p2, p0, Lhk0/f;->b:Lhk0/d;

    iput-object p3, p0, Lhk0/f;->c:Lhk0/d;

    iput-object p4, p0, Lhk0/f;->d:[Lhk0/d;

    return-void
.end method

.method public static k(Lhk0/c;)[Lhk0/d;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Lhk0/c;->n()I

    .line 9
    move-result v1

    .line 10
    :goto_9
    if-eqz v1, :cond_45

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v1, v2, :cond_45

    .line 15
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p0, v2}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_40

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_40

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v1, v5, :cond_37

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v1, v5, :cond_2c

    .line 33
    const/4 p0, 0x6

    .line 34
    if-ne v1, p0, :cond_24

    .line 36
    goto :goto_40

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "unknown coordinate system"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-array v1, v4, [Lhk0/d;

    .line 47
    aput-object v2, v1, v0

    .line 49
    invoke-virtual {p0}, Lhk0/c;->k()Lhk0/d;

    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v1, v3

    .line 55
    return-object v1

    .line 56
    :cond_37
    new-array p0, v5, [Lhk0/d;

    .line 58
    aput-object v2, p0, v0

    .line 60
    aput-object v2, p0, v3

    .line 62
    aput-object v2, p0, v4

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    new-array p0, v3, [Lhk0/d;

    .line 67
    aput-object v2, p0, v0

    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p0, Lhk0/f;->f:[Lhk0/d;

    .line 72
    return-object p0
.end method


# virtual methods
.method public abstract a(Lhk0/f;)Lhk0/f;
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhk0/f;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "point not in normal form"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhk0/f;->l()Lhk0/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lhk0/f;->m()Lhk0/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lhk0/c;->f(Lhk0/d;Lhk0/d;)Lhk0/f;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d(Lhk0/f;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lhk0/f;->h()Lhk0/c;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    move v4, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v0

    .line 19
    :goto_12
    if-nez v2, :cond_16

    .line 21
    move v5, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v0

    .line 24
    :goto_17
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Lhk0/f;->r()Z

    .line 31
    move-result v7

    .line 32
    if-nez v6, :cond_6f

    .line 34
    if-eqz v7, :cond_24

    .line 36
    goto :goto_6f

    .line 37
    :cond_24
    if-eqz v4, :cond_2a

    .line 39
    if-eqz v5, :cond_2a

    .line 41
    :goto_28
    move-object v1, p0

    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    if-eqz v4, :cond_31

    .line 45
    invoke-virtual {p1}, Lhk0/f;->v()Lhk0/f;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_28

    .line 50
    :cond_31
    if-eqz v5, :cond_38

    .line 52
    invoke-virtual {p0}, Lhk0/f;->v()Lhk0/f;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    invoke-virtual {v1, v2}, Lhk0/c;->i(Lhk0/c;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Lhk0/f;

    .line 67
    aput-object p0, v2, v0

    .line 69
    invoke-virtual {v1, p1}, Lhk0/c;->s(Lhk0/f;)Lhk0/f;

    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v2, v3

    .line 75
    invoke-virtual {v1, v2}, Lhk0/c;->t([Lhk0/f;)V

    .line 78
    aget-object v1, v2, v0

    .line 80
    aget-object p1, v2, v3

    .line 82
    :goto_51
    invoke-virtual {v1}, Lhk0/f;->n()Lhk0/d;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lhk0/f;->n()Lhk0/d;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6e

    .line 96
    invoke-virtual {v1}, Lhk0/f;->o()Lhk0/d;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lhk0/f;->o()Lhk0/d;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    move v0, v3

    .line 111
    :cond_6e
    return v0

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v6, :cond_7e

    .line 114
    if-eqz v7, :cond_7e

    .line 116
    if-nez v4, :cond_7d

    .line 118
    if-nez v5, :cond_7d

    .line 120
    invoke-virtual {v1, v2}, Lhk0/c;->i(Lhk0/c;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7e

    .line 126
    :cond_7d
    move v0, v3

    .line 127
    :cond_7e
    return v0
.end method

.method public e()Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhk0/f;->b()V

    .line 4
    invoke-virtual {p0}, Lhk0/f;->n()Lhk0/d;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lhk0/f;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lhk0/f;

    .line 13
    invoke-virtual {p0, p1}, Lhk0/f;->d(Lhk0/f;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhk0/f;->b()V

    .line 4
    invoke-virtual {p0}, Lhk0/f;->o()Lhk0/d;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract g()Z
.end method

.method public h()Lhk0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/f;->a:Lhk0/c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-virtual {v0}, Lhk0/c;->hashCode()I

    .line 12
    move-result v0

    .line 13
    not-int v0, v0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2d

    .line 20
    invoke-virtual {p0}, Lhk0/f;->v()Lhk0/f;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lhk0/f;->n()Lhk0/d;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v2, v2, 0x11

    .line 34
    xor-int/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Lhk0/f;->o()Lhk0/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v1

    .line 43
    mul-int/lit16 v1, v1, 0x101

    .line 45
    xor-int/2addr v0, v1

    .line 46
    :cond_2d
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/f;->a:Lhk0/c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lhk0/c;->n()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public j(Z)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 8
    new-array p1, v1, [B

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lhk0/f;->v()Lhk0/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhk0/f;->n()Lhk0/d;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lhk0/d;->e()[B

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_2e

    .line 26
    array-length p1, v2

    .line 27
    add-int/2addr p1, v1

    .line 28
    new-array p1, p1, [B

    .line 30
    invoke-virtual {v0}, Lhk0/f;->g()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x2

    .line 39
    :goto_26
    int-to-byte v0, v0

    .line 40
    aput-byte v0, p1, v3

    .line 42
    array-length v0, v2

    .line 43
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lhk0/f;->o()Lhk0/d;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lhk0/d;->e()[B

    .line 54
    move-result-object p1

    .line 55
    array-length v0, v2

    .line 56
    array-length v4, p1

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    new-array v0, v0, [B

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-byte v4, v0, v3

    .line 64
    array-length v4, v2

    .line 65
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v2, v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    array-length v1, p1

    .line 71
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object v0
.end method

.method public final l()Lhk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    return-object v0
.end method

.method public final m()Lhk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/f;->c:Lhk0/d;

    .line 3
    return-object v0
.end method

.method public n()Lhk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    return-object v0
.end method

.method public o()Lhk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/f;->c:Lhk0/d;

    .line 3
    return-object v0
.end method

.method public p(I)Lhk0/d;
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    aget-object p1, v0, p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public q(ZZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lhk0/f$a;

    .line 15
    invoke-direct {v2, p0, p1, p2}, Lhk0/f$a;-><init>(Lhk0/f;ZZ)V

    .line 18
    const-string p1, "bc_validity"

    .line 20
    invoke-virtual {v0, p0, p1, v2}, Lhk0/c;->v(Lhk0/f;Ljava/lang/String;Lhk0/i;)Lhk0/j;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhk0/l;

    .line 26
    invoke-virtual {p1}, Lhk0/l;->b()Z

    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    return p1
.end method

.method public r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lhk0/f;->c:Lhk0/d;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_17

    .line 15
    aget-object v0, v0, v2

    .line 17
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    :cond_16
    const/4 v2, 0x1

    .line 24
    :cond_17
    return v2
.end method

.method public s()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1a

    .line 10
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-virtual {v0}, Lhk0/d;->h()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public t()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lhk0/f;->q(ZZ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "INF"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Lhk0/f;->l()Lhk0/d;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    const/16 v1, 0x2c

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0}, Lhk0/f;->m()Lhk0/d;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 42
    array-length v3, v3

    .line 43
    if-ge v2, v3, :cond_39

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const/16 v1, 0x29

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public abstract u()Lhk0/f;
.end method

.method public v()Lhk0/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_43

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lhk0/f;->p(I)Lhk0/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lhk0/d;->h()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v1, p0, Lhk0/f;->a:Lhk0/c;

    .line 31
    if-eqz v1, :cond_3b

    .line 33
    invoke-static {}, Lwj0/b;->b()Ljava/security/SecureRandom;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lhk0/f;->a:Lhk0/c;

    .line 39
    invoke-virtual {v2, v1}, Lhk0/c;->w(Ljava/security/SecureRandom;)Lhk0/d;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lhk0/d;->g()Lhk0/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lhk0/f;->w(Lhk0/d;)Lhk0/f;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "Detached points must be in affine coordinates"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    return-object p0
.end method

.method public w(Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_29

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1c

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1c

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "not a projective coordinate system"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lhk0/d;->o()Lhk0/d;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lhk0/f;->c(Lhk0/d;Lhk0/d;)Lhk0/f;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, p1, p1}, Lhk0/f;->c(Lhk0/d;Lhk0/d;)Lhk0/f;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public abstract x()Z
.end method

.method public y()Z
    .registers 3

    .line 1
    sget-object v0, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lhk0/f;->a:Lhk0/c;

    .line 5
    invoke-virtual {v1}, Lhk0/c;->m()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lhk0/f;->a:Lhk0/c;

    .line 19
    invoke-virtual {v0}, Lhk0/c;->r()Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-static {p0, v0}, Lhk0/a;->g(Lhk0/f;Ljava/math/BigInteger;)Lhk0/f;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhk0/f;->r()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public abstract z()Lhk0/f;
.end method
