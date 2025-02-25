# classes3.dex

.class public Landroidx/fragment/app/o0;
.super Landroidx/fragment/app/p0;
.source "FragmentTransitionCompat21.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p0;-><init>()V

    .line 4
    return-void
.end method

.method public static v(Landroid/transition/Transition;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/p0;->i(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/p0;->i(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/p0;->i(Ljava/util/List;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    :goto_22
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast p1, Landroid/transition/TransitionSet;

    .line 13
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_3e

    .line 19
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/o0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-static {p1}, Landroidx/fragment/app/o0;->v(Landroid/transition/Transition;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3e

    .line 35
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/fragment/app/p0;->i(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    :goto_30
    if-ge v1, v0, :cond_3e

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 57
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroid/transition/Transition;

    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 5
    check-cast p3, Landroid/transition/Transition;

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    new-instance v0, Landroid/transition/TransitionSet;

    .line 13
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    if-eqz p1, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    if-eqz p2, :cond_24

    .line 35
    move-object p1, p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p3, :cond_35

    .line 40
    new-instance p2, Landroid/transition/TransitionSet;

    .line 42
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    :cond_31
    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53
    return-object p2

    .line 54
    :cond_35
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    check-cast p1, Landroid/transition/Transition;

    .line 10
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 15
    check-cast p2, Landroid/transition/Transition;

    .line 17
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    :cond_13
    if-eqz p3, :cond_1a

    .line 22
    check-cast p3, Landroid/transition/Transition;

    .line 24
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27
    :cond_1a
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 3
    new-instance v0, Landroidx/fragment/app/o0$b;

    .line 5
    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/o0$b;-><init>(Landroidx/fragment/app/o0;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/transition/Transition;

    .line 4
    new-instance v9, Landroidx/fragment/app/o0$c;

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/o0$c;-><init>(Landroidx/fragment/app/o0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 22
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    new-instance v0, Landroidx/fragment/app/o0$e;

    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/o0$e;-><init>(Landroidx/fragment/app/o0;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 13
    :cond_c
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/p0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    new-instance p2, Landroidx/fragment/app/o0$a;

    .line 15
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/o0$a;-><init>(Landroidx/fragment/app/o0;Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 21
    :cond_14
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lv3/f;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 3
    new-instance p1, Landroidx/fragment/app/o0$d;

    .line 5
    invoke-direct {p1, p0, p4}, Landroidx/fragment/app/o0$d;-><init>(Landroidx/fragment/app/o0;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/transition/TransitionSet;

    .line 3
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 23
    invoke-static {v0, v3}, Landroidx/fragment/app/p0;->d(Ljava/util/List;Landroid/view/View;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/o0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/transition/TransitionSet;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/o0;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_15
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Landroid/transition/TransitionSet;

    .line 7
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10
    check-cast p1, Landroid/transition/Transition;

    .line 12
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 3
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, Landroid/transition/TransitionSet;

    .line 10
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_5f

    .line 16
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/o0;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/fragment/app/o0;->v(Landroid/transition/Transition;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5f

    .line 32
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5f

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_5f

    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5f

    .line 54
    if-nez p3, :cond_39

    .line 56
    move v0, v1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    :goto_3d
    if-ge v1, v0, :cond_4b

    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 82
    :goto_51
    if-ltz p3, :cond_5f

    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    return-void
.end method
