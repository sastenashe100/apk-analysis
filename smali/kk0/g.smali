# classes9.dex

.class public Lkk0/g;
.super Lhk0/c$b;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lhk0/d;


# instance fields
.field public h:Lkk0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkk0/i;->h:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lkk0/g;->i:Ljava/math/BigInteger;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lhk0/d;

    .line 8
    new-instance v1, Lkk0/i;

    .line 10
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 12
    invoke-direct {v1, v2}, Lkk0/i;-><init>(Ljava/math/BigInteger;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    sput-object v0, Lkk0/g;->j:[Lhk0/d;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lkk0/g;->i:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lhk0/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lkk0/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lkk0/j;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 12
    iput-object v0, p0, Lkk0/g;->h:Lkk0/j;

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 18
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    invoke-virtual {p0, v0}, Lkk0/g;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    const-string v1, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 36
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    invoke-virtual {p0, v0}, Lkk0/g;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 51
    const-string v1, "0100000000000000000001F4C8F927AED3CA752257"

    .line 53
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    iput-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 62
    const-wide/16 v0, 0x1

    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lhk0/c;->f:I

    .line 73
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lkk0/g;

    .line 3
    invoke-direct {v0}, Lkk0/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lkk0/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/j;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lkk0/i;

    .line 3
    invoke-direct {v0, p1}, Lkk0/i;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    sget-object v0, Lkk0/g;->i:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/g;->h:Lkk0/j;

    .line 3
    return-object v0
.end method

.method public w(Ljava/security/SecureRandom;)Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/e;->c()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkk0/h;->j(Ljava/security/SecureRandom;[I)V

    .line 8
    new-instance p1, Lkk0/i;

    .line 10
    invoke-direct {p1, v0}, Lkk0/i;-><init>([I)V

    .line 13
    return-object p1
.end method

.method public x(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    return p1
.end method
