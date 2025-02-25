# classes4.dex

.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lqb/b;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public a:Lqb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lqb/a;

.field public i:Z

.field public j:I

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lw5/b;

.field public final n:Lw5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/l;->C:I

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/a;->o:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/a;->o:I

    .line 3
    invoke-static {p1, p2, p3, v0}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->g:J

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->i:Z

    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/google/android/material/progressindicator/a;->j:I

    .line 20
    new-instance v0, Lcom/google/android/material/progressindicator/a$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$a;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->k:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lcom/google/android/material/progressindicator/a$b;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$b;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lcom/google/android/material/progressindicator/a$c;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$c;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lw5/b;

    .line 41
    new-instance v0, Lcom/google/android/material/progressindicator/a$d;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$d;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Lw5/b;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/a;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 58
    sget-object v3, Lwa/m;->R:[I

    .line 60
    new-array v6, p1, [I

    .line 62
    move-object v2, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lnb/k;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    sget p2, Lwa/m;->W:I

    .line 71
    const/4 p3, -0x1

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/material/progressindicator/a;->e:I

    .line 78
    sget p2, Lwa/m;->U:I

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result p2

    .line 84
    const/16 p3, 0x3e8

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/google/android/material/progressindicator/a;->f:I

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p1, Lqb/a;

    .line 97
    invoke-direct {p1}, Lqb/a;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Lqb/a;

    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->d:Z

    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->k()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/progressindicator/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/a;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/a;->g:J

    .line 3
    return-wide p1
.end method

.method public static synthetic d(Lcom/google/android/material/progressindicator/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/progressindicator/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/progressindicator/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/progressindicator/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/a;->j:I

    .line 3
    return p0
.end method

.method private getCurrentDrawingDelegate()Lqb/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/h<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lqb/j;->v()Lqb/h;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lqb/f;->w()Lqb/h;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v0, v0, Lqb/b;->f:I

    .line 5
    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lqb/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lqb/j;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget-object v0, v0, Lqb/b;->c:[I

    .line 5
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lqb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/f<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lqb/f;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v0, v0, Lqb/b;->e:I

    .line 5
    return v0
.end method

.method public getTrackColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v0, v0, Lqb/b;->d:I

    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v0, v0, Lqb/b;->b:I

    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v0, v0, Lqb/b;->a:I

    .line 5
    return v0
.end method

.method public h(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqb/g;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lqb/g;->p(ZZZ)Z

    .line 20
    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_10
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqb/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lqb/g;->p(ZZZ)Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->m()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_15
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->f:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->g:J

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public l()Z
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    move v2, v1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    instance-of v2, v0, Landroid/view/View;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    check-cast v0, Landroid/view/View;

    .line 32
    goto :goto_1
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqb/j;->u()Lqb/i;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->m:Lw5/b;

    .line 23
    invoke-virtual {v0, v1}, Lqb/i;->d(Lw5/b;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Lw5/b;

    .line 38
    invoke-virtual {v0, v1}, Lqb/f;->l(Lw5/b;)V

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Lw5/b;

    .line 53
    invoke-virtual {v0, v1}, Lqb/j;->l(Lw5/b;)V

    .line 56
    :cond_37
    return-void
.end method

.method public o(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_59

    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->b:I

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->i:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3d

    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Lqb/a;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lqb/a;->a(Landroid/content/ContentResolver;)F

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    cmpl-float p1, p1, p2

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lqb/j;->u()Lqb/i;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lqb/i;->f()V

    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->m:Lw5/b;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lw5/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_59

    .line 81
    if-nez p2, :cond_59

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lqb/f;->jumpToCurrentState()V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->n()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->k()V

    .line 16
    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->k:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqb/g;

    .line 17
    invoke-virtual {v0}, Lqb/g;->h()Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->p()V

    .line 23
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_59

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4d

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_12

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Lqb/h;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lqb/h;->e()I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1a

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_28

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lqb/h;->e()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    :goto_28
    invoke-virtual {v0}, Lqb/h;->d()I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_37

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 54
    move-result p2

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-virtual {v0}, Lqb/h;->d()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr p2, v0

    .line 70
    :goto_45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_18

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-nez p2, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    .line 12
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    .line 8
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Lw5/b;

    .line 13
    invoke-virtual {v0, v1}, Lqb/j;->r(Lw5/b;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqb/j;->u()Lqb/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqb/i;->h()V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Lw5/b;

    .line 39
    invoke-virtual {v0, v1}, Lqb/f;->r(Lw5/b;)Z

    .line 42
    :cond_29
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public setAnimatorDurationScaleProvider(Lqb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Lqb/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lqb/g;->c:Lqb/a;

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lqb/g;->c:Lqb/a;

    .line 27
    :cond_1a
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iput p1, v0, Lqb/b;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqb/g;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Lqb/g;->h()Z

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    :goto_17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqb/g;

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1, v0, v0}, Lqb/g;->p(ZZZ)Z

    .line 43
    :cond_2a
    instance-of v1, p1, Lqb/j;

    .line 45
    if-eqz v1, :cond_3d

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    check-cast p1, Lqb/j;

    .line 55
    invoke-virtual {p1}, Lqb/j;->u()Lqb/i;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lqb/i;->g()V

    .line 62
    :cond_3d
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->i:Z
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_15

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lqb/j;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lqb/g;

    .line 15
    invoke-virtual {v0}, Lqb/g;->h()Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Lwa/c;->o:I

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p1, v0, v1}, Lhb/a;->b(Landroid/content/Context;II)I

    .line 14
    move-result p1

    .line 15
    filled-new-array {p1}, [I

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2e

    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 31
    iput-object p1, v0, Lqb/b;->c:[I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lqb/j;->u()Lqb/i;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lqb/i;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 47
    :cond_2e
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/a;->o(IZ)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lqb/f;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p1, Lqb/f;

    .line 14
    invoke-virtual {p1}, Lqb/f;->h()Z

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Lqb/f;->A(F)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iput p1, v0, Lqb/b;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v1, v0, Lqb/b;->d:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lqb/b;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 12
    :cond_b
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v1, v0, Lqb/b;->b:I

    .line 5
    if-eq v1, p1, :cond_10

    .line 7
    iget v1, v0, Lqb/b;->a:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lqb/b;->b:I

    .line 17
    :cond_10
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    iget v1, v0, Lqb/b;->a:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lqb/b;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_b
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->j:I

    .line 21
    return-void
.end method
