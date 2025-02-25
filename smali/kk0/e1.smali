# classes9.dex

.class public Lkk0/e1;
.super Lhk0/c$a;


# static fields
.field public static final j:[Lhk0/d;


# instance fields
.field public i:Lkk0/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lhk0/d;

    .line 4
    new-instance v1, Lkk0/b1;

    .line 6
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2}, Lkk0/b1;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Lkk0/e1;->j:[Lhk0/d;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 4
    const/16 v2, 0x83

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lhk0/c$a;-><init>(IIII)V

    .line 10
    new-instance v0, Lkk0/f1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lkk0/f1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 16
    iput-object v0, p0, Lkk0/e1;->i:Lkk0/f1;

    .line 18
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const-string v1, "03E5A88919D7CAFCBF415F07C2176573B2"

    .line 22
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    invoke-virtual {p0, v0}, Lkk0/e1;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    const-string v1, "04B8266A46C55657AC734CE38F018F2192"

    .line 40
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    invoke-virtual {p0, v0}, Lkk0/e1;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 55
    const-string v1, "0400000000000000016954A233049BA98F"

    .line 57
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    iput-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 66
    const-wide/16 v0, 0x2

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 74
    const/4 v0, 0x6

    .line 75
    iput v0, p0, Lhk0/c;->f:I

    .line 77
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lkk0/e1;

    .line 3
    invoke-direct {v0}, Lkk0/e1;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lkk0/f1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/f1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lkk0/b1;

    .line 3
    invoke-direct {v0, p1}, Lkk0/b1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    const/16 v0, 0x83

    .line 3
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/e1;->i:Lkk0/f1;

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
