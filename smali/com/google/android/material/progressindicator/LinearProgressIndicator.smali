# classes4.dex

.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lqb/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/l;->z:I

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->z:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->s()V

    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 7
    check-cast v1, Lqb/n;

    .line 9
    invoke-static {v0, v1}, Lqb/j;->t(Landroid/content/Context;Lqb/n;)Lqb/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 22
    check-cast v1, Lqb/n;

    .line 24
    invoke-static {v0, v1}, Lqb/f;->v(Landroid/content/Context;Lqb/n;)Lqb/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/n;

    .line 5
    iget v0, v0, Lqb/n;->g:I

    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/n;

    .line 5
    iget v0, v0, Lqb/n;->h:I

    .line 7
    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast v0, Lqb/n;

    .line 7
    iget v0, v0, Lqb/n;->g:I

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lqb/n;

    .line 9
    check-cast p1, Lqb/n;

    .line 11
    iget p1, p1, Lqb/n;->h:I

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_2f

    .line 16
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    if-ne p1, p3, :cond_1e

    .line 22
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 24
    check-cast p1, Lqb/n;

    .line 26
    iget p1, p1, Lqb/n;->h:I

    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p1, p4, :cond_2f

    .line 31
    :cond_1e
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2e

    .line 37
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 39
    check-cast p1, Lqb/n;

    .line 41
    iget p1, p1, Lqb/n;->h:I

    .line 43
    const/4 p4, 0x3

    .line 44
    if-ne p1, p4, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p3, 0x0

    .line 48
    :cond_2f
    :goto_2f
    iput-boolean p3, p2, Lqb/n;->i:Z

    .line 50
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p4

    .line 19
    add-int/2addr p3, p4

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_1e

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lqb/f;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_27

    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_27
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/n;
    .registers 4

    .line 1
    new-instance v0, Lqb/n;

    .line 3
    invoke-direct {v0, p1, p2}, Lqb/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/n;

    .line 5
    iget v0, v0, Lqb/n;->g:I

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lqb/n;

    .line 36
    iput p1, v1, Lqb/n;->g:I

    .line 38
    check-cast v0, Lqb/n;

    .line 40
    invoke-virtual {v0}, Lqb/n;->e()V

    .line 43
    if-nez p1, :cond_3d

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lqb/l;

    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 53
    check-cast v1, Lqb/n;

    .line 55
    invoke-direct {v0, v1}, Lqb/l;-><init>(Lqb/n;)V

    .line 58
    invoke-virtual {p1, v0}, Lqb/j;->w(Lqb/i;)V

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lqb/j;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lqb/m;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 74
    check-cast v2, Lqb/n;

    .line 76
    invoke-direct {v0, v1, v2}, Lqb/m;-><init>(Landroid/content/Context;Lqb/n;)V

    .line 79
    invoke-virtual {p1, v0}, Lqb/j;->w(Lqb/i;)V

    .line 82
    :goto_51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 85
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 6
    check-cast p1, Lqb/n;

    .line 8
    invoke-virtual {p1}, Lqb/n;->e()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqb/n;

    .line 6
    iput p1, v1, Lqb/n;->h:I

    .line 8
    check-cast v0, Lqb/n;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_26

    .line 13
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_1b

    .line 19
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 21
    check-cast v2, Lqb/n;

    .line 23
    iget v2, v2, Lqb/n;->h:I

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_26

    .line 28
    :cond_1b
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_25

    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :cond_26
    :goto_26
    iput-boolean v1, v0, Lqb/n;->i:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 44
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 6
    check-cast p1, Lqb/n;

    .line 8
    invoke-virtual {p1}, Lqb/n;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 14
    return-void
.end method
