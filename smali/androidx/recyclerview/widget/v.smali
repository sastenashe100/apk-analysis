# classes.dex

.class public abstract Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SimpleItemAnimator.java"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->I(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 7
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->J(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/v;->K(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 7
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/v;->L(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 4
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->M(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 7
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->N(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->O(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 7
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->P(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v;->g:Z

    .line 3
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .registers 10

    .line 1
    if-eqz p2, :cond_19

    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 7
    if-ne v2, v4, :cond_e

    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 13
    if-eq v0, v1, :cond_19

    .line 15
    :cond_e
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 17
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/v;->y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->w(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .registers 12

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->shouldIgnore()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_17
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/v;->x(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .registers 10

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    if-nez p3, :cond_e

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    move v4, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 17
    goto :goto_c

    .line 18
    :goto_11
    if-nez p3, :cond_19

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result p3

    .line 24
    :goto_17
    move v5, p3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isRemoved()Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3a

    .line 35
    if-ne v2, v4, :cond_26

    .line 37
    if-eq v3, v5, :cond_3a

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p3

    .line 43
    add-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v5

    .line 49
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/v;->y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->z(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .registers 10

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 5
    if-ne v2, v4, :cond_12

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 9
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->E(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/v;->y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/v;->g:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->isInvalid()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)Z
.end method

.method public abstract z(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method
