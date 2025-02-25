# classes9.dex

.class public final Lsj0/a$r;
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
    const/16 v1, 0xe9

    .line 3
    const/16 v2, 0x4a

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 13
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    .line 19
    invoke-static {v0}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 22
    move-result-object v10

    .line 23
    const-string v0, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 25
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    move-result-object v8

    .line 29
    const-wide/16 v5, 0x2

    .line 31
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    move-result-object v9

    .line 35
    new-instance v7, Lhk0/c$d;

    .line 37
    move-object v0, v7

    .line 38
    move-object v5, v8

    .line 39
    move-object v6, v9

    .line 40
    invoke-direct/range {v0 .. v6}, Lhk0/c$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    invoke-static {v7}, Lsj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 46
    move-result-object v6

    .line 47
    const-string v0, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    .line 49
    invoke-static {v6, v0}, Lsj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 52
    move-result-object v7

    .line 53
    new-instance v0, Lvj0/d;

    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    return-object v0
.end method
