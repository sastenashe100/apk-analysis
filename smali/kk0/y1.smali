# classes9.dex

.class public Lkk0/y1;
.super Lhk0/c$a;


# static fields
.field public static final j:[Lhk0/d;


# instance fields
.field public i:Lkk0/z1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lhk0/d;

    .line 4
    new-instance v1, Lkk0/v1;

    .line 6
    sget-object v2, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2}, Lkk0/v1;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Lkk0/y1;->j:[Lhk0/d;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x4a

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe9

    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lhk0/c$a;-><init>(IIII)V

    .line 9
    new-instance v0, Lkk0/z1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lkk0/z1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 15
    iput-object v0, p0, Lkk0/y1;->i:Lkk0/z1;

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lkk0/y1;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhk0/c;->b:Lhk0/d;

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    const-string v1, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 33
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    invoke-virtual {p0, v0}, Lkk0/y1;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lhk0/c;->c:Lhk0/d;

    .line 47
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    const-string v1, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 51
    invoke-static {v1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    iput-object v0, p0, Lhk0/c;->d:Ljava/math/BigInteger;

    .line 60
    const-wide/16 v0, 0x2

    .line 62
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhk0/c;->e:Ljava/math/BigInteger;

    .line 68
    const/4 v0, 0x6

    .line 69
    iput v0, p0, Lhk0/c;->f:I

    .line 71
    return-void
.end method


# virtual methods
.method public c()Lhk0/c;
    .registers 2

    .line 1
    new-instance v0, Lkk0/y1;

    .line 3
    invoke-direct {v0}, Lkk0/y1;-><init>()V

    .line 6
    return-object v0
.end method

.method public f(Lhk0/d;Lhk0/d;)Lhk0/f;
    .registers 4

    .line 1
    new-instance v0, Lkk0/z1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/z1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lhk0/d;
    .registers 3

    .line 1
    new-instance v0, Lkk0/v1;

    .line 3
    invoke-direct {v0, p1}, Lkk0/v1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    const/16 v0, 0xe9

    .line 3
    return v0
.end method

.method public q()Lhk0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/y1;->i:Lkk0/z1;

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
