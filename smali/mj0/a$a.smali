# classes9.dex

.class public final Lmj0/a$a;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj0/a;
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
    .registers 12

    .line 1
    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 3
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 9
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 15
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 22
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    move-result-object v8

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v9

    .line 32
    new-instance v0, Lhk0/c$e;

    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v8

    .line 36
    move-object v6, v9

    .line 37
    invoke-direct/range {v1 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    invoke-static {v0}, Lmj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 43
    move-result-object v6

    .line 44
    const-string v0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 46
    invoke-static {v6, v0}, Lmj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 49
    move-result-object v7

    .line 50
    new-instance v0, Lvj0/d;

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v10}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 56
    return-object v0
.end method
