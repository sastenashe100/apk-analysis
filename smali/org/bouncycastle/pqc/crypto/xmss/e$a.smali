# classes9.dex

.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/e$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b:I

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c:J

    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d:I

    .line 13
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a:I

    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public abstract e()Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d:I

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b:I

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c:J

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
