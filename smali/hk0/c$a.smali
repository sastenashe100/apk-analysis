# classes9.dex

.class public abstract Lhk0/c$a;
.super Lhk0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public h:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhk0/c$a;->z(IIII)Lmk0/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lhk0/c;-><init>(Lmk0/a;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhk0/c$a;->h:[Ljava/math/BigInteger;

    .line 11
    return-void
.end method

.method public static A(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .registers 4

    .line 1
    :cond_0
    invoke-static {p1, p0}, Lorg/bouncycastle/util/b;->c(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    return-object v0
.end method

.method public static z(IIII)Lmk0/a;
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_18

    .line 6
    if-nez p3, :cond_10

    .line 8
    filled-new-array {v0, p1, p0}, [I

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lmk0/b;->a([I)Lmk0/f;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "k3 must be 0 if k2 == 0"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    if-le p2, p1, :cond_2d

    .line 27
    if-le p3, p2, :cond_25

    .line 29
    filled-new-array {v0, p1, p2, p3, p0}, [I

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lmk0/b;->a([I)Lmk0/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "k3 must be > k2"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "k2 must be > k1"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "k1 must be > 0"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method


# virtual methods
.method public B(Lhk0/d;)Lhk0/d;
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhk0/d$a;

    .line 4
    invoke-virtual {v0}, Lhk0/d$a;->v()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-virtual {v0}, Lhk0/d$a;->w()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lhk0/c;->p()I

    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v3, 0x1

    .line 24
    if-eqz v4, :cond_34

    .line 26
    invoke-virtual {v0}, Lhk0/d$a;->u()Lhk0/d;

    .line 29
    move-result-object v0

    .line 30
    if-nez v1, :cond_33

    .line 32
    invoke-virtual {v0}, Lhk0/d;->o()Lhk0/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lhk0/d;->i()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-object v2

    .line 52
    :cond_33
    :goto_33
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lhk0/d;->i()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    sget-object v0, Lhk0/b;->a:Ljava/math/BigInteger;

    .line 62
    invoke-virtual {p0, v0}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/Random;

    .line 68
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 71
    :cond_46
    new-instance v4, Ljava/math/BigInteger;

    .line 73
    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 76
    invoke-virtual {p0, v4}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, v0

    .line 83
    :goto_52
    if-ge v5, v3, :cond_6b

    .line 85
    invoke-virtual {v6}, Lhk0/d;->o()Lhk0/d;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, p1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 104
    move-result-object v6

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    invoke-virtual {v6}, Lhk0/d;->i()Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_72

    .line 114
    return-object v2

    .line 115
    :cond_72
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v7}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lhk0/d;->i()Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_46

    .line 129
    return-object v7
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhk0/f;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lhk0/c;->n()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_13

    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    invoke-virtual {p1}, Lhk0/d;->i()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-virtual {p2}, Lhk0/d;->o()Lhk0/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lhk0/c;->l()Lhk0/d;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-virtual {p2, p1}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 54
    move-result-object p2

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lhk0/c;->f(Lhk0/d;Lhk0/d;)Lhk0/f;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public h(ILjava/math/BigInteger;)Lhk0/f;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lhk0/d;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {p0}, Lhk0/c;->l()Lhk0/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lhk0/d;->n()Lhk0/d;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_59

    .line 20
    :cond_13
    invoke-virtual {p2}, Lhk0/d;->o()Lhk0/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhk0/d;->g()Lhk0/d;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lhk0/c;->l()Lhk0/d;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lhk0/c;->k()Lhk0/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lhk0/c$a;->B(Lhk0/d;)Lhk0/d;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_58

    .line 54
    invoke-virtual {v0}, Lhk0/d;->s()Z

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne p1, v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    if-eq v1, v2, :cond_44

    .line 65
    invoke-virtual {v0}, Lhk0/d;->b()Lhk0/d;

    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Lhk0/c;->n()I

    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x5

    .line 74
    if-eq p1, v1, :cond_53

    .line 76
    const/4 v1, 0x6

    .line 77
    if-eq p1, v1, :cond_53

    .line 79
    invoke-virtual {v0, p2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {v0, p2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    if-eqz p1, :cond_60

    .line 92
    invoke-virtual {p0, p2, p1}, Lhk0/c;->f(Lhk0/d;Lhk0/d;)Lhk0/f;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "Invalid point compression"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public w(Ljava/security/SecureRandom;)Lhk0/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/c;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lhk0/c$a;->A(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0}, Lhk0/c$a;->A(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
