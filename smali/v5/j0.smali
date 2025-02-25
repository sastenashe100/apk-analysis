# classes3.dex

.class public Lv5/j0;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/j0$a;
    }
.end annotation


# static fields
.field public static a:Lv5/g0;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lv5/g0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv5/c;

    .line 3
    invoke-direct {v0}, Lv5/c;-><init>()V

    .line 6
    sput-object v0, Lv5/j0;->a:Lv5/g0;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Lv5/j0;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lv5/j0;->c:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv5/j0;->b(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 5
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lv5/g0;)V
    .registers 3

    .line 1
    sget-object v0, Lv5/j0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    invoke-static {p0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    sget-object v0, Lv5/j0;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_17

    .line 22
    sget-object p1, Lv5/j0;->a:Lv5/g0;

    .line 24
    :cond_17
    invoke-virtual {p1}, Lv5/g0;->p()Lv5/g0;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lv5/j0;->e(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lv5/c0;->c(Landroid/view/ViewGroup;Lv5/c0;)V

    .line 35
    invoke-static {p0, p1}, Lv5/j0;->d(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static c()Landroidx/collection/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lv5/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/j0;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/collection/a;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroidx/collection/a;

    .line 22
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lv5/j0;->b:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;Lv5/g0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    if-eqz p0, :cond_13

    .line 5
    new-instance v0, Lv5/j0$a;

    .line 7
    invoke-direct {v0, p1, p0}, Lv5/j0$a;-><init>(Lv5/g0;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lv5/g0;)V
    .registers 4

    .line 1
    invoke-static {}, Lv5/j0;->c()Landroidx/collection/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_26

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv5/g0;

    .line 35
    invoke-virtual {v1, p0}, Lv5/g0;->d0(Landroid/view/View;)V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    if-eqz p1, :cond_2c

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Lv5/g0;->n(Landroid/view/ViewGroup;Z)V

    .line 45
    :cond_2c
    invoke-static {p0}, Lv5/c0;->b(Landroid/view/ViewGroup;)Lv5/c0;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-virtual {p0}, Lv5/c0;->a()V

    .line 54
    :cond_35
    return-void
.end method
