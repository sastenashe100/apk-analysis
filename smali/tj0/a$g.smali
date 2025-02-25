# classes9.dex

.class public final Ltj0/a$g;
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
    const-string v0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

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
    const-string v1, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    .line 17
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "E95E4A5F737059DC60DFC7AD95B3D8139515620C"

    .line 23
    invoke-static {v1}, Ltj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "7A556B6DAE535B7B51ED2C4D7DAA7A0B5C55F380"

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
    const-string v2, "04B199B13B9B34EFC1397E64BAEB05ACC265FF2378ADD6718B7C7C1961F0991B842443772152C9E0AD"

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
