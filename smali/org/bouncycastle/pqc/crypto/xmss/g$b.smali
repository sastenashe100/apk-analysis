# classes9.dex

.class public Lorg/bouncycastle/pqc/crypto/xmss/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxk0/n;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field public i:[B


# direct methods
.method public constructor <init>(Lxk0/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d:[B

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:[B

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:[B

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:[B

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i:[B

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a:Lxk0/n;

    .line 25
    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lxk0/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->a:Lxk0/n;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->i:[B

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d:[B

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:[B

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:[B

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:[B

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public j()Lorg/bouncycastle/pqc/crypto/xmss/g;
    .registers 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    .line 7
    return-object v0
.end method

.method public k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    return-object p0
.end method

.method public l(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .registers 2

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->b:I

    .line 3
    return-object p0
.end method

.method public m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .registers 2

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->c:I

    .line 3
    return-object p0
.end method

.method public n([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:[B

    .line 7
    return-object p0
.end method

.method public o([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->g:[B

    .line 7
    return-object p0
.end method

.method public p([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:[B

    .line 7
    return-object p0
.end method

.method public q([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lxk0/p;->c([B)[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->d:[B

    .line 7
    return-object p0
.end method
