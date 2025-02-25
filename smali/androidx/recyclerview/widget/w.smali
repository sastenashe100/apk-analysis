# classes.dex

.class public abstract Landroidx/recyclerview/widget/w;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/w$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w$a;-><init>(Landroidx/recyclerview/widget/w;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 11
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v2, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v3

    .line 30
    if-gt v3, v2, :cond_25

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v3

    .line 36
    if-le v3, v2, :cond_2c

    .line 38
    :cond_25
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/w;->k(Landroidx/recyclerview/widget/RecyclerView$o;II)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->g()V

    .line 11
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz p1, :cond_26

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->j()V

    .line 18
    new-instance p1, Landroid/widget/Scroller;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/w;->b:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->l()V

    .line 39
    :cond_26
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
.end method

.method public d(II)[I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Landroid/widget/Scroller;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v5, -0x80000000

    .line 7
    const v6, 0x7fffffff

    .line 10
    const/high16 v7, -0x80000000

    .line 12
    const v8, 0x7fffffff

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/w;->b:Landroid/widget/Scroller;

    .line 22
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/w;->b:Landroid/widget/Scroller;

    .line 28
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    .line 31
    move-result p2

    .line 32
    filled-new-array {p1, p2}, [I

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$y;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->f(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/m;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/w$b;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/w$b;-><init>(Landroidx/recyclerview/widget/w;Landroid/content/Context;)V

    .line 18
    return-object p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 14
    return-void
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$o;II)I
.end method

.method public final j()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "An instance of OnFlingListener already set."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$o;II)Z
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w;->i(Landroidx/recyclerview/widget/RecyclerView$o;II)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->R1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w;->h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_21

    .line 30
    aget v3, v0, v2

    .line 32
    if-eqz v3, :cond_28

    .line 34
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    aget v0, v0, v2

    .line 38
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(II)V

    .line 41
    :cond_28
    return-void
.end method
