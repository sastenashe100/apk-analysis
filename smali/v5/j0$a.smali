# classes3.dex

.class public Lv5/j0$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lv5/g0;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lv5/g0;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/j0$a;->a:Lv5/g0;

    .line 6
    iput-object p2, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    return-void
.end method

.method public onPreDraw()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv5/j0$a;->a()V

    .line 4
    sget-object v0, Lv5/j0;->c:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {}, Lv5/j0;->c()Landroidx/collection/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_29

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v4, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, v4, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_34

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    :cond_34
    :goto_34
    iget-object v4, p0, Lv5/j0$a;->a:Lv5/g0;

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Lv5/j0$a;->a:Lv5/g0;

    .line 60
    new-instance v4, Lv5/j0$a$a;

    .line 62
    invoke-direct {v4, p0, v0}, Lv5/j0$a$a;-><init>(Lv5/j0$a;Landroidx/collection/a;)V

    .line 65
    invoke-virtual {v2, v4}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 68
    iget-object v0, p0, Lv5/j0$a;->a:Lv5/g0;

    .line 70
    iget-object v2, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v2, v4}, Lv5/g0;->n(Landroid/view/ViewGroup;Z)V

    .line 76
    if-eqz v3, :cond_63

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_63

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lv5/g0;

    .line 94
    iget-object v3, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v2, v3}, Lv5/g0;->h0(Landroid/view/View;)V

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    iget-object v0, p0, Lv5/j0$a;->a:Lv5/g0;

    .line 102
    iget-object v2, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v0, v2}, Lv5/g0;->e0(Landroid/view/ViewGroup;)V

    .line 107
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv5/j0$a;->a()V

    .line 4
    sget-object p1, Lv5/j0;->c:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lv5/j0;->c()Landroidx/collection/a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    if-eqz p1, :cond_34

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_34

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lv5/g0;

    .line 47
    iget-object v1, p0, Lv5/j0$a;->b:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0, v1}, Lv5/g0;->h0(Landroid/view/View;)V

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    iget-object p1, p0, Lv5/j0$a;->a:Lv5/g0;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lv5/g0;->o(Z)V

    .line 59
    return-void
.end method
