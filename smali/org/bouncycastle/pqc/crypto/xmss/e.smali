# classes9.dex

.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 16
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->c:I

    .line 22
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 3
    return-wide v0
.end method

.method public d()[B
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 11
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->c:I

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 24
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 26
    const/16 v2, 0x1c

    .line 28
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 31
    return-object v0
.end method
