# classes3.dex

.class public final Li5/c;
.super Ljava/lang/Object;
.source "Target.java"


# static fields
.field public static final e:Li5/c;

.field public static final f:Li5/c;

.field public static final g:Li5/c;

.field public static final h:Li5/c;

.field public static final i:Li5/c;

.field public static final j:Li5/c;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/c;

    .line 3
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 6
    sput-object v0, Li5/c;->e:Li5/c;

    .line 8
    invoke-static {v0}, Li5/c;->m(Li5/c;)V

    .line 11
    invoke-static {v0}, Li5/c;->p(Li5/c;)V

    .line 14
    new-instance v0, Li5/c;

    .line 16
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 19
    sput-object v0, Li5/c;->f:Li5/c;

    .line 21
    invoke-static {v0}, Li5/c;->o(Li5/c;)V

    .line 24
    invoke-static {v0}, Li5/c;->p(Li5/c;)V

    .line 27
    new-instance v0, Li5/c;

    .line 29
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 32
    sput-object v0, Li5/c;->g:Li5/c;

    .line 34
    invoke-static {v0}, Li5/c;->l(Li5/c;)V

    .line 37
    invoke-static {v0}, Li5/c;->p(Li5/c;)V

    .line 40
    new-instance v0, Li5/c;

    .line 42
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 45
    sput-object v0, Li5/c;->h:Li5/c;

    .line 47
    invoke-static {v0}, Li5/c;->m(Li5/c;)V

    .line 50
    invoke-static {v0}, Li5/c;->n(Li5/c;)V

    .line 53
    new-instance v0, Li5/c;

    .line 55
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 58
    sput-object v0, Li5/c;->i:Li5/c;

    .line 60
    invoke-static {v0}, Li5/c;->o(Li5/c;)V

    .line 63
    invoke-static {v0}, Li5/c;->n(Li5/c;)V

    .line 66
    new-instance v0, Li5/c;

    .line 68
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 71
    sput-object v0, Li5/c;->j:Li5/c;

    .line 73
    invoke-static {v0}, Li5/c;->l(Li5/c;)V

    .line 76
    invoke-static {v0}, Li5/c;->n(Li5/c;)V

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Li5/c;->a:[F

    .line 9
    new-array v2, v0, [F

    .line 11
    iput-object v2, p0, Li5/c;->b:[F

    .line 13
    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Li5/c;->c:[F

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li5/c;->d:Z

    .line 20
    invoke-static {v1}, Li5/c;->r([F)V

    .line 23
    invoke-static {v2}, Li5/c;->r([F)V

    .line 26
    invoke-virtual {p0}, Li5/c;->q()V

    .line 29
    return-void
.end method

.method public static l(Li5/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li5/c;->b:[F

    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e851eb8  # 0.26f

    .line 7
    aput v1, p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ee66666  # 0.45f

    .line 13
    aput v1, p0, v0

    .line 15
    return-void
.end method

.method public static m(Li5/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li5/c;->b:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f0ccccd  # 0.55f

    .line 7
    aput v1, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x3f3d70a4  # 0.74f

    .line 13
    aput v1, p0, v0

    .line 15
    return-void
.end method

.method public static n(Li5/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li5/c;->a:[F

    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e99999a  # 0.3f

    .line 7
    aput v1, p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ecccccd  # 0.4f

    .line 13
    aput v1, p0, v0

    .line 15
    return-void
.end method

.method public static o(Li5/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li5/c;->b:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3e99999a  # 0.3f

    .line 7
    aput v1, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f000000  # 0.5f

    .line 12
    aput v1, p0, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x3f333333  # 0.7f

    .line 18
    aput v1, p0, v0

    .line 20
    return-void
.end method

.method public static p(Li5/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li5/c;->a:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3eb33333  # 0.35f

    .line 7
    aput v1, p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    aput v1, p0, v0

    .line 14
    return-void
.end method

.method public static r([F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v1, p0, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    aput v1, p0, v0

    .line 15
    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->c:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public b()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->b:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public c()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->a:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public d()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->b:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public e()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public f()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->c:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public g()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->c:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public h()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->b:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public i()F
    .registers 3

    .line 1
    iget-object v0, p0, Li5/c;->a:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li5/c;->d:Z

    .line 3
    return v0
.end method

.method public k()V
    .registers 8

    .line 1
    iget-object v0, p0, Li5/c;->c:[F

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v0, :cond_15

    .line 10
    iget-object v5, p0, Li5/c;->c:[F

    .line 12
    aget v5, v5, v3

    .line 14
    cmpl-float v6, v5, v1

    .line 16
    if-lez v6, :cond_12

    .line 18
    add-float/2addr v4, v5

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    cmpl-float v0, v4, v1

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v0, p0, Li5/c;->c:[F

    .line 28
    array-length v0, v0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_2c

    .line 31
    iget-object v3, p0, Li5/c;->c:[F

    .line 33
    aget v5, v3, v2

    .line 35
    cmpl-float v6, v5, v1

    .line 37
    if-lez v6, :cond_29

    .line 39
    div-float/2addr v5, v4

    .line 40
    aput v5, v3, v2

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Li5/c;->c:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e75c28f  # 0.24f

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const v3, 0x3f051eb8  # 0.52f

    .line 13
    aput v3, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    aput v2, v0, v1

    .line 18
    return-void
.end method
