# classes9.dex

.class public final Lorg/bouncycastle/pqc/crypto/xmss/b;
.super Lorg/bouncycastle/pqc/crypto/xmss/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/b$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->i(Lorg/bouncycastle/pqc/crypto/xmss/b$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->j(Lorg/bouncycastle/pqc/crypto/xmss/b$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/b$b;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/b$b;Lorg/bouncycastle/pqc/crypto/xmss/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b$b;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .registers 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d()[B

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 14
    const/16 v2, 0x14

    .line 16
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 26
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->e:I

    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->f:I

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/b;->g:I

    .line 3
    return v0
.end method
