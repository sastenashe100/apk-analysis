# classes3.dex

.class public Lv5/p;
.super Landroid/widget/FrameLayout;
.source "GhostViewHolder.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    iput-object p1, p0, Lv5/p;->a:Landroid/view/ViewGroup;

    .line 14
    sget v0, Lv5/a0;->b:I

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lv5/p;->a:Landroid/view/ViewGroup;

    .line 21
    invoke-static {p1}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lv5/s0;->c(Landroid/view/View;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lv5/p;->b:Z

    .line 31
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lv5/p;
    .registers 2

    .line 1
    sget v0, Lv5/a0;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/p;

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-static {v0, p1}, Lv5/p;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 14
    :cond_d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 18
    move-result v3

    .line 19
    cmpl-float v2, v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_26

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 32
    move-result p1

    .line 33
    cmpl-float p0, p0, p1

    .line 35
    if-lez p0, :cond_25

    .line 37
    move v3, v4

    .line 38
    :cond_25
    return v3

    .line 39
    :cond_26
    move v2, v3

    .line 40
    :goto_27
    if-ge v2, v1, :cond_36

    .line 42
    invoke-static {v0, v2}, Lv5/v0;->a(Landroid/view/ViewGroup;I)I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    if-ne v5, p0, :cond_34

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    if-ne v5, p1, :cond_38

    .line 55
    :cond_36
    move v3, v4

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_27

    .line 60
    :goto_3b
    return v3
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_46

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_46

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    goto :goto_46

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_26
    if-ge v3, v2, :cond_3e

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/View;

    .line 53
    if-eq v4, v5, :cond_3b

    .line 55
    invoke-static {v4, v5}, Lv5/p;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p0

    .line 67
    if-ne p0, v2, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method


# virtual methods
.method public a(Lv5/r;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p1, Lv5/r;->c:Landroid/view/View;

    .line 8
    invoke-static {v1, v0}, Lv5/p;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p0, v0}, Lv5/p;->c(Ljava/util/ArrayList;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1b

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-gt v2, v1, :cond_2e

    .line 15
    add-int v3, v2, v1

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lv5/r;

    .line 25
    iget-object v4, v4, Lv5/r;->c:Landroid/view/View;

    .line 27
    invoke-static {v4, v0}, Lv5/p;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 30
    invoke-static {p1, v0}, Lv5/p;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_27

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    move v2, v3

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v3, v3, -0x1

    .line 42
    move v1, v3

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return v2
.end method

.method public g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv5/p;->b:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lv5/p;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lv5/s0;->d(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lv5/p;->a:Landroid/view/ViewGroup;

    .line 16
    invoke-static {v0}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lv5/s0;->c(Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "This GhostViewHolder is detached!"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv5/p;->b:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "This GhostViewHolder is detached!"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_11

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_17

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2a

    .line 24
    :cond_17
    iget-object p1, p0, Lv5/p;->a:Landroid/view/ViewGroup;

    .line 26
    sget v0, Lv5/a0;->b:I

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lv5/p;->a:Landroid/view/ViewGroup;

    .line 34
    invoke-static {p1}, Lv5/v0;->b(Landroid/view/ViewGroup;)Lv5/s0;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lv5/s0;->d(Landroid/view/View;)V

    .line 41
    iput-boolean v2, p0, Lv5/p;->b:Z

    .line 43
    :cond_2a
    return-void
.end method
