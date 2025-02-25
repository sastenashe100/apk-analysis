# classes9.dex

.class public Lik0/a;
.super Lhk0/c$b;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:[Lhk0/d;


# instance fields
.field public h:Lik0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lik0/c;->h:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lik0/a;->i:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    .line 9
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    sput-object v0, Lik0/a;->j:Ljava/math/BigInteger;

    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    .line 23
    invoke-static {v3}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    sput-object v1, Lik0/a;->k:Ljava/math/BigInteger;

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lhk0/d;

    .line 35
    new-instance v3, Lik0/c;

    .line 37
    sget-object v4, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 39
    invoke-direct {v3, v4}, Lik0/c;-><init>(Ljava/math/BigInteger;)V

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 45
    new-instance v3, Lik0/c;

    .line 47
    invoke-direct {v3, v0}, Lik0/c;-><init>(Ljava/math/BigInteger;)V

    .line 50
    aput-object v3, v1, v2

    .line 52
    sput-object v1, Lik0/a;->l:[Lhk0/d;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lik0/a;->i:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lhk0/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lik0/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lik0/d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 12
    iput-object v0, p0, Lik0/a;->h:Lik0/d;

    .line 14
    sget-object v0, Lik0/a;->j:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0, v0}, Lik0/a;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 22
    sget-object v0, Lik0/a;->k:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p0, v0}, Lik0/a;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 32
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 34
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    iput-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 44
    const-wide/16 v0, 0x8

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 52
    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lhk0/c;->f:I

    .line 55
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lik0/a;

    .line 3
    invoke-direct {v0}, Lik0/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lik0/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lik0/d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lik0/c;

    .line 3
    invoke-direct {v0, p1}, Lik0/c;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    sget-object v0, Lik0/a;->i:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lik0/a;->h:Lik0/d;

    .line 3
    return-object v0
.end method

.method public w(Ljava/security/SecureRandom;)Lhk0/d;
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->g()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lik0/b;->k(Ljava/security/SecureRandom;[I)V

    .line 8
    new-instance p1, Lik0/c;

    .line 10
    invoke-direct {p1, v0}, Lik0/c;-><init>([I)V

    .line 13
    return-object p1
.end method

.method public x(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

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
