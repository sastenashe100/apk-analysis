# classes9.dex

.class public final Lvj0/b$f;
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
    const-string v0, "0101BAF95C9723C57B6C21DA2EFF2D5ED588BDD5717E212F9D"

    .line 3
    invoke-static {v0}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0xfe48

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v10

    .line 14
    new-instance v11, Lhk0/c$d;

    .line 16
    const/16 v2, 0xd0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x53

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v6

    .line 28
    const-string v1, "C8619ED45A62E6212E1160349E2BFA844439FAFC2A3FD1638F9E"

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
    const-string v2, "0289FDFBE4ABE193DF9559ECF07AC0CE78554E2784EB8C1ED1A57A"

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
