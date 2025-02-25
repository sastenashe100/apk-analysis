# classes9.dex

.class public final Lmj0/a$b;
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
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    .line 3
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    .line 9
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    .line 15
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

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
    const-string v0, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

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
