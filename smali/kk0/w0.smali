# classes9.dex

.class public Lkk0/w0;
.super Lhk0/c$a;


# static fields
.field public static final j:[Lhk0/d;


# instance fields
.field public i:Lkk0/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lhk0/d;

    .line 4
    new-instance v1, Lkk0/v0;

    .line 6
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2}, Lkk0/v0;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Lkk0/w0;->j:[Lhk0/d;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x71

    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lhk0/c$a;-><init>(IIII)V

    .line 9
    new-instance v0, Lkk0/x0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lkk0/x0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 15
    iput-object v0, p0, Lkk0/w0;->i:Lkk0/x0;

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    const-string v1, "003088250CA6E7C7FE649CE85820F7"

    .line 21
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    invoke-virtual {p0, v0}, Lkk0/w0;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    const-string v1, "00E8BEE4D3E2260744188BE0E9C723"

    .line 39
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    invoke-virtual {p0, v0}, Lkk0/w0;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    const-string v1, "0100000000000000D9CCEC8A39E56F"

    .line 56
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    iput-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 65
    const-wide/16 v0, 0x2

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 73
    const/4 v0, 0x6

    .line 74
    iput v0, p0, Lhk0/c;->f:I

    .line 76
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lkk0/w0;

    .line 3
    invoke-direct {v0}, Lkk0/w0;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lkk0/x0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/x0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lkk0/v0;

    .line 3
    invoke-direct {v0, p1}, Lkk0/v0;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    const/16 v0, 0x71

    .line 3
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/w0;->i:Lkk0/x0;

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
