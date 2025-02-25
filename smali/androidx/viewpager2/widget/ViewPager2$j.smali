# classes3.dex

.class public Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:La4/b0;

.field public final c:La4/b0;

.field public d:Landroidx/recyclerview/widget/RecyclerView$i;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 7
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$a;

    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:La4/b0;

    .line 14
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$b;

    .line 16
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 19
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:La4/b0;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    const/16 p2, 0x2000

    .line 3
    if-eq p1, p2, :cond_b

    .line 5
    const/16 p2, 0x1000

    .line 7
    if-ne p1, p2, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 11
    :cond_a
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 8
    :cond_7
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$c;

    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-static {p1}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_19

    .line 20
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    .line 26
    :cond_19
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$j;->c(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1e

    .line 7
    const/16 p2, 0x2000

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p2, :cond_13

    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p1
.end method

.method public m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 4
    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 4
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 4
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 4
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 4
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1e

    .line 19
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 40
    move-result v0

    .line 41
    move v2, v0

    .line 42
    move v0, v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    move v2, v0

    .line 46
    :goto_2d
    invoke-static {p1}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v2, v1, v1}, La4/y$f;->a(IIZI)La4/y$f;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, La4/y;->p0(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 29
    if-lez v1, :cond_23

    .line 31
    const/16 v1, 0x2000

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-ge v1, v0, :cond_30

    .line 44
    const/16 v0, 0x1000

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 49
    :cond_30
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(IZ)V

    .line 15
    :cond_e
    return-void
.end method

.method public w()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const v1, 0x1020048

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 9
    const v2, 0x1020049

    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 15
    const v3, 0x1020046

    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 21
    const v4, 0x1020047

    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/u0;->m0(Landroid/view/View;I)V

    .line 27
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_73

    .line 67
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4c

    .line 75
    move v4, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v2

    .line 78
    :goto_4d
    if-eqz v3, :cond_50

    .line 80
    move v1, v2

    .line 81
    :cond_50
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 87
    if-ge v2, v5, :cond_62

    .line 89
    new-instance v2, La4/y$a;

    .line 91
    invoke-direct {v2, v4, v7}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:La4/b0;

    .line 96
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/u0;->o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V

    .line 99
    :cond_62
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 103
    if-lez v2, :cond_95

    .line 105
    new-instance v2, La4/y$a;

    .line 107
    invoke-direct {v2, v1, v7}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:La4/b0;

    .line 112
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/u0;->o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V

    .line 115
    goto :goto_95

    .line 116
    :cond_73
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 122
    if-ge v1, v5, :cond_85

    .line 124
    new-instance v1, La4/y$a;

    .line 126
    invoke-direct {v1, v4, v7}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:La4/b0;

    .line 131
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/u0;->o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V

    .line 134
    :cond_85
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 138
    if-lez v1, :cond_95

    .line 140
    new-instance v1, La4/y$a;

    .line 142
    invoke-direct {v1, v3, v7}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 145
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:La4/b0;

    .line 147
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/u0;->o0(Landroid/view/View;La4/y$a;Ljava/lang/CharSequence;La4/b0;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method
