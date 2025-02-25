# classes9.dex

.class public final Ltj0/a$i;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0/a;
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
    const-string v0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    .line 3
    invoke-static {v0}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

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
    const-string v1, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    .line 17
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86294"

    .line 23
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "13D56FFAEC78681E68F9DEB43B35BEC2FB68542E27897B79"

    .line 29
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 32
    move-result-object v4

    .line 33
    move-object v1, v8

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    invoke-static {v8}, Ltj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "043AE9E58C82F63C30282E1FE7BBF43FA72C446AF6F4618129097E2C5667C2223A902AB5CA449D0084B7E5B3DE7CCC01C9"

    .line 45
    invoke-static {v1, v2}, Ltj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lvj0/d;

    .line 51
    invoke-direct {v3, v1, v2, v0, v7}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    return-object v3
.end method
