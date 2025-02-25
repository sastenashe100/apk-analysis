# classes.dex

.class public Landroidx/recyclerview/widget/t;
.super Landroidx/core/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/t$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/t$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->p()Landroidx/core/view/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/t$a;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->e:Landroidx/recyclerview/widget/t$a;

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance p1, Landroidx/recyclerview/widget/t$a;

    .line 23
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/t$a;-><init>(Landroidx/recyclerview/widget/t;)V

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->e:Landroidx/recyclerview/widget/t$a;

    .line 28
    :goto_1b
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->q()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->R0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public i(Landroid/view/View;La4/y;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->q()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1a

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->T0(La4/y;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->q()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_21

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_21

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(ILandroid/os/Bundle;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public p()Landroidx/core/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->e:Landroidx/recyclerview/widget/t$a;

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
