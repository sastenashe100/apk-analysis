# classes.dex

.class public Landroidx/recyclerview/widget/t$a;
.super Landroidx/core/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/t;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/core/view/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/t$a;->d:Landroidx/recyclerview/widget/t;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b(Landroid/view/View;)La4/z;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->b(Landroid/view/View;)La4/z;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/view/a;->b(Landroid/view/View;)La4/z;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_11
    return-void
.end method

.method public i(Landroid/view/View;La4/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->d:Landroidx/recyclerview/widget/t;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->d:Landroidx/recyclerview/widget/t;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->d:Landroidx/recyclerview/widget/t;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->V0(Landroid/view/View;La4/y;)V

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/core/view/a;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 51
    :goto_32
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_11
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->d:Landroidx/recyclerview/widget/t;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_38

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->d:Landroidx/recyclerview/widget/t;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/core/view/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->d:Landroidx/recyclerview/widget/t;

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->p1(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public n(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->n(Landroid/view/View;I)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->n(Landroid/view/View;I)V

    .line 18
    :goto_11
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/a;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_11
    return-void
.end method

.method public p(Landroid/view/View;)Landroidx/core/view/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/view/a;

    .line 9
    return-object p1
.end method

.method public q(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-eq v0, p0, :cond_d

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/t$a;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method
