# classes9.dex

.class public final Lvj0/b$u;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvj0/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvj0/d;
    .registers 10

    .line 1
    const-string v0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 3
    invoke-static {v0}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lhk0/c$e;

    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 19
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 24
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 27
    move-result-object v3

    .line 28
    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 30
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 33
    move-result-object v4

    .line 34
    move-object v1, v8

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    invoke-static {v8}, Lvj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 46
    invoke-static {v2, v1}, Lvj0/b;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 49
    move-result-object v3

    .line 50
    new-instance v8, Lvj0/d;

    .line 52
    const-string v1, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 54
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 57
    move-result-object v6

    .line 58
    move-object v1, v8

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 64
    return-object v8
.end method
