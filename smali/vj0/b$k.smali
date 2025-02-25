# classes9.dex

.class public final Lvj0/b$k;
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
    .registers 10

    .line 1
    const-string v0, "ffffffffffffffffffffffff99def836146bc9b1b4d22831"

    .line 3
    invoke-static {v0}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 17
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 23
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"

    .line 29
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

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
    invoke-static {v8}, Lvj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"

    .line 45
    invoke-static {v2, v1}, Lvj0/b;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 48
    move-result-object v3

    .line 49
    new-instance v8, Lvj0/d;

    .line 51
    const-string v1, "3045AE6FC8422f64ED579528D38120EAE12196D5"

    .line 53
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 56
    move-result-object v6

    .line 57
    move-object v1, v8

    .line 58
    move-object v4, v0

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    return-object v8
.end method
