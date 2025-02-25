# classes9.dex

.class public final Lsj0/a$x;
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
    const/16 v1, 0x199

    .line 3
    const/16 v2, 0x57

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    .line 13
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    .line 19
    invoke-static {v0}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 22
    move-result-object v10

    .line 23
    const-string v0, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

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
    const-string v0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

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
