# classes9.dex

.class public Lkk0/u2;
.super Lhk0/c$a;


# static fields
.field public static final j:[Lhk0/d;

.field public static final k:Lkk0/r2;

.field public static final l:Lkk0/r2;


# instance fields
.field public i:Lkk0/v2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lhk0/d;

    .line 4
    new-instance v2, Lkk0/r2;

    .line 6
    sget-object v3, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v2, v3}, Lkk0/r2;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    sput-object v1, Lkk0/u2;->j:[Lhk0/d;

    .line 16
    new-instance v1, Lkk0/r2;

    .line 18
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 22
    invoke-static {v3}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    invoke-direct {v1, v2}, Lkk0/r2;-><init>(Ljava/math/BigInteger;)V

    .line 32
    sput-object v1, Lkk0/u2;->k:Lkk0/r2;

    .line 34
    invoke-virtual {v1}, Lkk0/r2;->n()Lhk0/d;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkk0/r2;

    .line 40
    sput-object v0, Lkk0/u2;->l:Lkk0/r2;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 4
    const/16 v2, 0x23b

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lhk0/c$a;-><init>(IIII)V

    .line 10
    new-instance v0, Lkk0/v2;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 16
    iput-object v0, p0, Lkk0/u2;->i:Lkk0/v2;

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lkk0/u2;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 30
    sget-object v0, Lkk0/u2;->k:Lkk0/r2;

    .line 32
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

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
    const-wide/16 v0, 0x2

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 56
    const/4 v0, 0x6

    .line 57
    iput v0, p0, Lhk0/c;->f:I

    .line 59
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lkk0/u2;

    .line 3
    invoke-direct {v0}, Lkk0/u2;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lkk0/v2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lkk0/r2;

    .line 3
    invoke-direct {v0, p1}, Lkk0/r2;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    const/16 v0, 0x23b

    .line 3
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/u2;->i:Lkk0/v2;

    .line 3
    return-object v0
.end method

.method public x(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x6

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
