# classes3.dex

.class public Landroidx/recyclerview/widget/r$b;
.super Landroidx/recyclerview/widget/r;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b0(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public f(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c0(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public g(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e0(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->v0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public p(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->t0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    return p1
.end method

.method public q(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->t0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    return p1
.end method

.method public r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(I)V

    .line 6
    return-void
.end method
