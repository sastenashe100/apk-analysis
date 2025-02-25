# classes9.dex

.class public Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final j:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final k:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lhj0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x109

    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0x2144

    .line 12
    sget-object v17, Loj0/b;->c:Lhj0/t;

    .line 14
    move-object v0, v8

    .line 15
    move-object/from16 v7, v17

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILhj0/t;)V

    .line 20
    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 24
    const/4 v10, 0x2

    .line 25
    const/16 v11, 0x20

    .line 27
    const/4 v12, 0x2

    .line 28
    const/16 v13, 0x85

    .line 30
    const/4 v14, 0x6

    .line 31
    const/16 v15, 0x10c4

    .line 33
    move-object v9, v0

    .line 34
    move-object/from16 v16, v17

    .line 36
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILhj0/t;)V

    .line 39
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 41
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v12, 0x4

    .line 45
    const/16 v13, 0x43

    .line 47
    const/4 v14, 0x4

    .line 48
    const/16 v15, 0x884

    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILhj0/t;)V

    .line 54
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 56
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v12, 0x8

    .line 61
    const/16 v13, 0x22

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0x464

    .line 66
    move-object v9, v0

    .line 67
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILhj0/t;)V

    .line 70
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->k:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 72
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;

    .line 74
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;-><init>()V

    .line 77
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->l:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public constructor <init>(IIIIIILhj0/t;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:I

    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:I

    .line 16
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:Lhj0/t;

    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 3
    return p0
.end method

.method public static f(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .registers 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->l:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lhj0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:Lhj0/t;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    .line 3
    return v0
.end method
