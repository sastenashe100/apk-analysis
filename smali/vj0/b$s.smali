# classes9.dex

.class public final Lvj0/b$s;
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
    const-string v0, "7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"

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
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 19
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 24
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 27
    move-result-object v3

    .line 28
    const-string v1, "617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"

    .line 30
    invoke-static {v1}, Lvj0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 33
    move-result-object v4

    .line 34
    move-object v1, v8

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    invoke-static {v8}, Lvj0/b;->b(Lhk0/c;)Lhk0/c;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"

    .line 46
    invoke-static {v2, v1}, Lvj0/b;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 49
    move-result-object v3

    .line 50
    new-instance v8, Lvj0/d;

    .line 52
    const-string v1, "e8b4011604095303ca3b8099982be09fcb9ae616"

    .line 54
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 57
    move-result-object v6

    .line 58
    move-object v1, v8

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 64
    return-object v8
.end method
