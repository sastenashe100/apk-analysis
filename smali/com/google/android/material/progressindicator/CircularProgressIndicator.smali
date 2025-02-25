# classes4.dex

.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lqb/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/l;->v:I

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lwa/c;->i:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/e;

    .line 5
    iget v0, v0, Lqb/e;->i:I

    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/e;

    .line 5
    iget v0, v0, Lqb/e;->h:I

    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/e;

    .line 5
    iget v0, v0, Lqb/e;->g:I

    .line 7
    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lqb/e;
    .registers 4

    .line 1
    new-instance v0, Lqb/e;

    .line 3
    invoke-direct {v0, p1, p2}, Lqb/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 7
    check-cast v1, Lqb/e;

    .line 9
    invoke-static {v0, v1}, Lqb/j;->s(Landroid/content/Context;Lqb/e;)Lqb/j;

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
    check-cast v1, Lqb/e;

    .line 24
    invoke-static {v0, v1}, Lqb/f;->u(Landroid/content/Context;Lqb/e;)Lqb/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    check-cast v0, Lqb/e;

    .line 5
    iput p1, v0, Lqb/e;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqb/e;

    .line 6
    iget v1, v1, Lqb/e;->h:I

    .line 8
    if-eq v1, p1, :cond_10

    .line 10
    check-cast v0, Lqb/e;

    .line 12
    iput p1, v0, Lqb/e;->h:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 17
    :cond_10
    return-void
.end method

.method public setIndicatorSize(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lqb/e;

    .line 16
    iget v1, v1, Lqb/e;->g:I

    .line 18
    if-eq v1, p1, :cond_20

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lqb/e;

    .line 23
    iput p1, v1, Lqb/e;->g:I

    .line 25
    check-cast v0, Lqb/e;

    .line 27
    invoke-virtual {v0}, Lqb/e;->e()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 33
    :cond_20
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lqb/b;

    .line 6
    check-cast p1, Lqb/e;

    .line 8
    invoke-virtual {p1}, Lqb/e;->e()V

    .line 11
    return-void
.end method
