# classes9.dex

.class public final Lij0/a$a;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij0/a;
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
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 3
    invoke-static {v0}, Lij0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 9
    invoke-static {v0}, Lij0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 15
    invoke-static {v0}, Lij0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 22
    invoke-static {v0}, Lij0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

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
    invoke-static {v0}, Lij0/a;->b(Lhk0/c;)Lhk0/c;

    .line 43
    move-result-object v6

    .line 44
    const-string v0, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 46
    invoke-static {v6, v0}, Lij0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

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
