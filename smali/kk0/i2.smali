# classes9.dex

.class public Lkk0/i2;
.super Lhk0/c$a;


# static fields
.field public static final j:[Lhk0/d;


# instance fields
.field public i:Lkk0/j2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lhk0/d;

    .line 4
    new-instance v1, Lkk0/f2;

    .line 6
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2}, Lkk0/f2;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Lkk0/i2;->j:[Lhk0/d;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xc

    .line 4
    const/16 v2, 0x11b

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lhk0/c$a;-><init>(IIII)V

    .line 10
    new-instance v0, Lkk0/j2;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lkk0/j2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 16
    iput-object v0, p0, Lkk0/i2;->i:Lkk0/j2;

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lkk0/i2;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 32
    const-string v1, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    .line 34
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    invoke-virtual {p0, v0}, Lkk0/i2;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 48
    new-instance v0, Ljava/math/BigInteger;

    .line 50
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    .line 52
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    iput-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 61
    const-wide/16 v0, 0x2

    .line 63
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 69
    const/4 v0, 0x6

    .line 70
    iput v0, p0, Lhk0/c;->f:I

    .line 72
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lkk0/i2;

    .line 3
    invoke-direct {v0}, Lkk0/i2;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lkk0/j2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/j2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lkk0/f2;

    .line 3
    invoke-direct {v0, p1}, Lkk0/f2;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    const/16 v0, 0x11b

    .line 3
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/i2;->i:Lkk0/j2;

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
