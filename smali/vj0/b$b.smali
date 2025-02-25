# classes9.dex

.class public final Lvj0/b$b;
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
    const-string v0, "010092537397ECA4F6145799D62B0A19CE06FE26AD"

    .line 3
    invoke-static {v0}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0xff6e

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v10

    .line 14
    new-instance v11, Lhk0/c$d;

    .line 16
    const/16 v2, 0xb0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x2b

    .line 22
    const-string v1, "E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"

    .line 24
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 27
    move-result-object v6

    .line 28
    const-string v1, "5DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"

    .line 30
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 33
    move-result-object v7

    .line 34
    move-object v1, v11

    .line 35
    move-object v8, v0

    .line 36
    move-object v9, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lhk0/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    invoke-static {v11}, Lvj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"

    .line 46
    invoke-static {v1, v2}, Lvj0/b;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lvj0/d;

    .line 52
    invoke-direct {v3, v1, v2, v0, v10}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    return-object v3
.end method
