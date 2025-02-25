# classes9.dex

.class public abstract Lhk0/c$b;
.super Lhk0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lmk0/b;->b(Ljava/math/BigInteger;)Lmk0/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lhk0/c;-><init>(Lmk0/a;)V

    .line 8
    return-void
.end method

.method public static z(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/util/b;->c(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 21
    return-object v0
.end method


# virtual methods
.method public h(ILjava/math/BigInteger;)Lhk0/f;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lhk0/d;->o()Lhk0/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhk0/c;->b:Lhk0/d;

    .line 11
    invoke-virtual {v0, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhk0/c;->c:Lhk0/d;

    .line 21
    invoke-virtual {v0, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhk0/d;->n()Lhk0/d;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {v0}, Lhk0/d;->s()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-eq v1, v2, :cond_2d

    .line 42
    invoke-virtual {v0}, Lhk0/d;->m()Lhk0/d;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-virtual {p0, p2, v0}, Lhk0/c;->f(Lhk0/d;Lhk0/d;)Lhk0/f;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "Invalid point compression"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public w(Ljava/security/SecureRandom;)Lhk0/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/c;->o()Lmk0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmk0/a;->b()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lhk0/c$b;->z(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0}, Lhk0/c$b;->z(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
