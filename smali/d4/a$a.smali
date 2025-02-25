# classes3.dex

.class public Ld4/a$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Ld4/a$a;->e:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Ld4/a$a;->i:J

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Ld4/a$a;->f:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ld4/a$a;->g:I

    .line 19
    iput v0, p0, Ld4/a$a;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ld4/a$a;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ld4/a$a;->e(J)F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Ld4/a$a;->g(F)F

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Ld4/a$a;->f:J

    .line 23
    sub-long v3, v0, v3

    .line 25
    iput-wide v0, p0, Ld4/a$a;->f:J

    .line 27
    long-to-float v0, v3

    .line 28
    mul-float/2addr v0, v2

    .line 29
    iget v1, p0, Ld4/a$a;->c:F

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, p0, Ld4/a$a;->g:I

    .line 35
    iget v1, p0, Ld4/a$a;->d:F

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Ld4/a$a;->h:I

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ld4/a$a;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ld4/a$a;->h:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, Ld4/a$a;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public final e(J)F
    .registers 11

    .line 1
    iget-wide v0, p0, Ld4/a$a;->e:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_8

    .line 8
    return v3

    .line 9
    :cond_8
    iget-wide v4, p0, Ld4/a$a;->i:J

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v2, v4, v6

    .line 15
    const/high16 v6, 0x3f800000  # 1.0f

    .line 17
    if-ltz v2, :cond_28

    .line 19
    cmp-long v2, p1, v4

    .line 21
    if-gez v2, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    sub-long/2addr p1, v4

    .line 25
    iget v0, p0, Ld4/a$a;->j:F

    .line 27
    sub-float v1, v6, v0

    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Ld4/a$a;->k:I

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v3, v6}, Ld4/a;->e(FFF)F

    .line 37
    move-result p1

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_28
    :goto_28
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    iget p2, p0, Ld4/a$a;->a:I

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p1, v3, v6}, Ld4/a;->e(FFF)F

    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x3f000000  # 0.5f

    .line 53
    mul-float/2addr p1, p2

    .line 54
    return p1
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Ld4/a$a;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
.end method

.method public final g(F)F
    .registers 4

    .line 1
    const/high16 v0, -0x3f800000  # -4.0f

    .line 3
    mul-float/2addr v0, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/high16 v1, 0x40800000  # 4.0f

    .line 7
    mul-float/2addr p1, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    return v0
.end method

.method public h()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Ld4/a$a;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_18

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ld4/a$a;->i:J

    .line 15
    iget v4, p0, Ld4/a$a;->k:I

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public i()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld4/a$a;->e:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    long-to-int v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget v4, p0, Ld4/a$a;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Ld4/a;->f(III)I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Ld4/a$a;->k:I

    .line 19
    invoke-virtual {p0, v0, v1}, Ld4/a$a;->e(J)F

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Ld4/a$a;->j:F

    .line 25
    iput-wide v0, p0, Ld4/a$a;->i:J

    .line 27
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld4/a$a;->b:I

    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld4/a$a;->a:I

    .line 3
    return-void
.end method

.method public l(FF)V
    .registers 3

    .line 1
    iput p1, p0, Ld4/a$a;->c:F

    .line 3
    iput p2, p0, Ld4/a$a;->d:F

    .line 5
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld4/a$a;->e:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Ld4/a$a;->i:J

    .line 11
    iput-wide v0, p0, Ld4/a$a;->f:J

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    iput v0, p0, Ld4/a$a;->j:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ld4/a$a;->g:I

    .line 20
    iput v0, p0, Ld4/a$a;->h:I

    .line 22
    return-void
.end method
