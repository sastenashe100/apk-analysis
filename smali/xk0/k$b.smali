# classes9.dex

.class public Lxk0/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxk0/j;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public i:[B

.field public j:Lxk0/n;


# direct methods
.method public constructor <init>(Lxk0/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lxk0/k$b;->b:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lxk0/k$b;->c:J

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxk0/k$b;->d:[B

    .line 15
    iput-object v0, p0, Lxk0/k$b;->e:[B

    .line 17
    iput-object v0, p0, Lxk0/k$b;->f:[B

    .line 19
    iput-object v0, p0, Lxk0/k$b;->g:[B

    .line 21
    iput-object v0, p0, Lxk0/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 23
    iput-object v0, p0, Lxk0/k$b;->i:[B

    .line 25
    iput-object v0, p0, Lxk0/k$b;->j:Lxk0/n;

    .line 27
    iput-object p1, p0, Lxk0/k$b;->a:Lxk0/j;

    .line 29
    return-void
.end method

.method public static synthetic a(Lxk0/k$b;)Lxk0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->a:Lxk0/j;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxk0/k$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->i:[B

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxk0/k$b;)Lxk0/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->j:Lxk0/n;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxk0/k$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxk0/k$b;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lxk0/k$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->d:[B

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxk0/k$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->e:[B

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lxk0/k$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->f:[B

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lxk0/k$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->g:[B

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lxk0/k$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxk0/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lxk0/k$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxk0/k$b;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public k()Lxk0/k;
    .registers 3

    .line 1
    new-instance v0, Lxk0/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxk0/k;-><init>(Lxk0/k$b;Lxk0/k$a;)V

    .line 7
    return-object v0
.end method

.method public l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lxk0/k$b;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_1d

    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 13
    iget-object v1, p0, Lxk0/k$b;->a:Lxk0/j;

    .line 15
    invoke-virtual {v1}, Lxk0/j;->a()I

    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long v4, v2, v1

    .line 23
    sub-long/2addr v4, v2

    .line 24
    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    .line 27
    iput-object v0, p0, Lxk0/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p1, p0, Lxk0/k$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 32
    :goto_1f
    return-object p0
.end method

.method public m(J)Lxk0/k$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxk0/k$b;->b:J

    .line 3
    return-object p0
.end method

.method public n(J)Lxk0/k$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxk0/k$b;->c:J

    .line 3
    return-object p0
.end method

.method public o([B)Lxk0/k$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxk0/k$b;->f:[B

    .line 7
    return-object p0
.end method

.method public p([B)Lxk0/k$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxk0/k$b;->g:[B

    .line 7
    return-object p0
.end method

.method public q([B)Lxk0/k$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxk0/k$b;->e:[B

    .line 7
    return-object p0
.end method

.method public r([B)Lxk0/k$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxk0/k$b;->d:[B

    .line 7
    return-object p0
.end method
