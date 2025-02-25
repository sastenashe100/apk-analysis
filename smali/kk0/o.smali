# classes9.dex

.class public Lkk0/o;
.super Lhk0/c$b;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lhk0/d;


# instance fields
.field public h:Lkk0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkk0/q;->h:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lkk0/o;->i:Ljava/math/BigInteger;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lhk0/d;

    .line 8
    new-instance v1, Lkk0/q;

    .line 10
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 12
    invoke-direct {v1, v2}, Lkk0/q;-><init>(Ljava/math/BigInteger;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    sput-object v0, Lkk0/o;->j:[Lhk0/d;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lkk0/o;->i:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lhk0/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lkk0/r;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lkk0/r;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 12
    iput-object v0, p0, Lkk0/o;->h:Lkk0/r;

    .line 14
    sget-object v0, Lhk0/b;->a:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0, v0}, Lkk0/o;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 22
    const-wide/16 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lkk0/o;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 38
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    iput-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 48
    const-wide/16 v0, 0x1

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lhk0/c;->f:I

    .line 59
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lkk0/o;

    .line 3
    invoke-direct {v0}, Lkk0/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lkk0/r;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/r;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lkk0/q;

    .line 3
    invoke-direct {v0, p1}, Lkk0/q;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    sget-object v0, Lkk0/o;->i:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lkk0/o;->h:Lkk0/r;

    .line 3
    return-object v0
.end method

.method public w(Ljava/security/SecureRandom;)Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->f()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkk0/p;->j(Ljava/security/SecureRandom;[I)V

    .line 8
    new-instance p1, Lkk0/q;

    .line 10
    invoke-direct {p1, v0}, Lkk0/q;-><init>([I)V

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
