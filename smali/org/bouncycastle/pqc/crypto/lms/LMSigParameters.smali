# classes9.dex

.class public Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lhj0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 3
    sget-object v1, Loj0/b;->c:Lhj0/t;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x20

    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILhj0/t;)V

    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v4, 0xa

    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILhj0/t;)V

    .line 21
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 23
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 25
    const/4 v2, 0x7

    .line 26
    const/16 v4, 0xf

    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILhj0/t;)V

    .line 31
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 33
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 35
    const/16 v2, 0x8

    .line 37
    const/16 v4, 0x14

    .line 39
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILhj0/t;)V

    .line 42
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 46
    const/16 v2, 0x9

    .line 48
    const/16 v4, 0x19

    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILhj0/t;)V

    .line 53
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 55
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;

    .line 57
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;-><init>()V

    .line 60
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 62
    return-void
.end method

.method public constructor <init>(IIILhj0/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lhj0/t;

    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    .line 3
    return p0
.end method

.method public static e(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .registers 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lhj0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lhj0/t;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    .line 3
    return v0
.end method
