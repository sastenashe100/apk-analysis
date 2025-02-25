# classes9.dex

.class public final Lsj0/a$d0;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj0/a;
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
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    .line 3
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 9
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 15
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "1053CDE42C14D696E67687561517533BF3F83345"

    .line 21
    invoke-static {v0}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 24
    move-result-object v10

    .line 25
    const-string v0, "0100000000000000000001F4C8F927AED3CA752257"

    .line 27
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    move-result-object v8

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object v9

    .line 37
    new-instance v0, Lhk0/c$e;

    .line 39
    move-object v1, v0

    .line 40
    move-object v5, v8

    .line 41
    move-object v6, v9

    .line 42
    invoke-direct/range {v1 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    invoke-static {v0}, Lsj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    .line 51
    invoke-static {v6, v0}, Lsj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 54
    move-result-object v7

    .line 55
    new-instance v0, Lvj0/d;

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v5 .. v10}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    return-object v0
.end method
