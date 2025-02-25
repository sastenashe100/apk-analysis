# classes9.dex

.class public final Lvj0/b$g;
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
    .registers 11

    .line 1
    const-string v0, "2000000000000000000000000000000F4D42FFE1492A4993F1CAD666E447"

    .line 3
    invoke-static {v0}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lhk0/c$d;

    .line 15
    const/16 v2, 0xef

    .line 17
    const/16 v3, 0x24

    .line 19
    const-string v1, "32010857077C5431123A46B808906756F543423E8D27877578125778AC76"

    .line 21
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    .line 25
    const-string v1, "790408F2EEDAF392B012EDEFB3392F30F4327C0CA3F31FC383C422AA8C16"

    .line 27
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    move-result-object v5

    .line 31
    move-object v1, v9

    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lhk0/c$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    invoke-static {v9}, Lvj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "0257927098FA932E7C0A96D3FD5B706EF7E5F5C156E16B7E7C86038552E91D"

    .line 43
    invoke-static {v1, v2}, Lvj0/b;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lvj0/d;

    .line 49
    invoke-direct {v3, v1, v2, v0, v8}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    return-object v3
.end method
