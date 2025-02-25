# classes9.dex

.class public Lorg/bouncycastle/pqc/crypto/xmss/a$b;
.super Lorg/bouncycastle/pqc/crypto/xmss/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/e$a<",
        "Lorg/bouncycastle/pqc/crypto/xmss/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->e:I

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->f:I

    .line 10
    return-void
.end method

.method public static synthetic i(Lorg/bouncycastle/pqc/crypto/xmss/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lorg/bouncycastle/pqc/crypto/xmss/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->f:I

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic e()Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lorg/bouncycastle/pqc/crypto/xmss/e;
    .registers 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a$b;Lorg/bouncycastle/pqc/crypto/xmss/a$a;)V

    .line 7
    return-object v0
.end method

.method public l()Lorg/bouncycastle/pqc/crypto/xmss/a$b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->e:I

    .line 3
    return-object p0
.end method

.method public n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->f:I

    .line 3
    return-object p0
.end method
