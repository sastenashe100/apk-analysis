# classes9.dex

.class public Lzj0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lwj0/a;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Lzj0/e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzj0/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lzj0/d;->a:Ljava/math/BigInteger;

    .line 6
    iput-object p1, p0, Lzj0/d;->c:Ljava/math/BigInteger;

    .line 8
    iput-object p2, p0, Lzj0/d;->b:Ljava/math/BigInteger;

    .line 10
    iput-object p4, p0, Lzj0/d;->d:Lzj0/e;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/d;->a:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/d;->c:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/d;->b:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public d()Lzj0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj0/d;->d:Lzj0/e;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lzj0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lzj0/d;

    .line 9
    invoke-virtual {p1}, Lzj0/d;->b()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lzj0/d;->c:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-virtual {p1}, Lzj0/d;->c()Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lzj0/d;->b:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-virtual {p1}, Lzj0/d;->a()Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lzj0/d;->a:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzj0/d;->b()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lzj0/d;->c()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lzj0/d;->a()Ljava/math/BigInteger;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
