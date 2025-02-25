# classes9.dex

.class public final Lvj0/b$a;
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
    .registers 13

    .line 1
    const-string v0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

    .line 3
    invoke-static {v0}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v10

    .line 13
    new-instance v11, Lhk0/c$d;

    .line 15
    const/16 v2, 0xa3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/16 v5, 0x8

    .line 21
    const-string v1, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    .line 23
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    move-result-object v6

    .line 27
    const-string v1, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

    .line 29
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 32
    move-result-object v7

    .line 33
    move-object v1, v11

    .line 34
    move-object v8, v0

    .line 35
    move-object v9, v10

    .line 36
    invoke-direct/range {v1 .. v9}, Lhk0/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    invoke-static {v11}, Lvj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"

    .line 45
    invoke-static {v1, v2}, Lvj0/b;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lvj0/d;

    .line 51
    invoke-direct {v3, v1, v2, v0, v10}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    return-object v3
.end method
