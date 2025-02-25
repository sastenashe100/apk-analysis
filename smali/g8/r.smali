# classes3.dex

.class public Lg8/r;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/r$b;
    }
.end annotation


# static fields
.field public static final l:Lg8/r$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/j;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lg8/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lg8/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lg8/r$b;

.field public final f:Lcom/bumptech/glide/f;

.field public final g:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Bundle;

.field public final j:Lg8/k;

.field public final k:Lg8/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg8/r$a;

    .line 3
    invoke-direct {v0}, Lg8/r$a;-><init>()V

    .line 6
    sput-object v0, Lg8/r;->l:Lg8/r$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lg8/r$b;Lcom/bumptech/glide/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lg8/r;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lg8/r;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Landroidx/collection/a;

    .line 20
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 23
    iput-object v0, p0, Lg8/r;->g:Landroidx/collection/a;

    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 30
    iput-object v0, p0, Lg8/r;->h:Landroidx/collection/a;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v0, p0, Lg8/r;->i:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Lg8/r;->l:Lg8/r$b;

    .line 44
    :goto_2b
    iput-object p1, p0, Lg8/r;->e:Lg8/r$b;

    .line 46
    iput-object p2, p0, Lg8/r;->f:Lcom/bumptech/glide/f;

    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    iput-object v0, p0, Lg8/r;->d:Landroid/os/Handler;

    .line 59
    new-instance v0, Lg8/o;

    .line 61
    invoke-direct {v0, p1}, Lg8/o;-><init>(Lg8/r$b;)V

    .line 64
    iput-object v0, p0, Lg8/r;->k:Lg8/o;

    .line 66
    invoke-static {p2}, Lg8/r;->b(Lcom/bumptech/glide/f;)Lg8/k;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lg8/r;->j:Lg8/k;

    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static b(Lcom/bumptech/glide/f;)Lg8/k;
    .registers 2

    .line 1
    sget-boolean v0, La8/v;->h:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    sget-boolean v0, La8/v;->g:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const-class v0, Lcom/bumptech/glide/d$e;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    new-instance p0, Lg8/i;

    .line 20
    invoke-direct {p0}, Lg8/i;-><init>()V

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance p0, Lg8/j;

    .line 26
    invoke-direct {p0}, Lg8/j;-><init>()V

    .line 29
    :goto_1c
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    new-instance p0, Lg8/g;

    .line 32
    invoke-direct {p0}, Lg8/g;-><init>()V

    .line 35
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg8/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lg8/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lg8/r;->k(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lg8/q;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lg8/q;->e()Lcom/bumptech/glide/j;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_24

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lg8/r;->e:Lg8/r$b;

    .line 17
    invoke-virtual {p2}, Lg8/q;->c()Lg8/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lg8/q;->f()Lg8/s;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lg8/r$b;->a(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_21

    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/j;->onStart()V

    .line 34
    :cond_21
    invoke-virtual {p2, p3}, Lg8/q;->k(Lcom/bumptech/glide/j;)V

    .line 37
    :cond_24
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/j;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ln8/l;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lg8/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Landroidx/fragment/app/p;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast p1, Landroidx/fragment/app/p;

    .line 22
    invoke-virtual {p0, p1}, Lg8/r;->h(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lg8/r;->a(Landroid/app/Activity;)V

    .line 30
    iget-object v0, p0, Lg8/r;->j:Lg8/k;

    .line 32
    invoke-interface {v0, p1}, Lg8/k;->a(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lg8/r;->n(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lg8/r;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 4

    .line 1
    if-eqz p1, :cond_41

    .line 3
    invoke-static {}, Ln8/l;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    if-nez v0, :cond_3c

    .line 13
    instance-of v0, p1, Landroidx/fragment/app/p;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast p1, Landroidx/fragment/app/p;

    .line 19
    invoke-virtual {p0, p1}, Lg8/r;->h(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 30
    invoke-virtual {p0, p1}, Lg8/r;->e(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lg8/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lg8/r;->i(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "You cannot start a load on a null Context"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 7
    invoke-static {v0, v1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ln8/l;->r()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lg8/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, p0, Lg8/r;->j:Lg8/k;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lg8/k;->a(Landroid/app/Activity;)V

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lg8/r;->p()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 65
    move-result-object v4

    .line 66
    iget-object v2, p0, Lg8/r;->k:Lg8/o;

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 75
    move-result v7

    .line 76
    invoke-virtual/range {v2 .. v7}, Lg8/o;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v3, v6, p1, v0}, Lg8/r;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public h(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;
    .registers 9

    .line 1
    invoke-static {}, Ln8/l;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lg8/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lg8/r;->a(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lg8/r;->j:Lg8/k;

    .line 21
    invoke-interface {v0, p1}, Lg8/k;->a(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lg8/r;->n(Landroid/content/Context;)Z

    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, Lg8/r;->p()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3c

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, Lg8/r;->k:Lg8/o;

    .line 48
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {v1 .. v6}, Lg8/o;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1, v6}, Lg8/r;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v3, v1, :cond_26

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_14

    .line 18
    move v1, v2

    .line 19
    move-object p1, v4

    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 25
    invoke-virtual {p0, p1, v0}, Lg8/r;->r(Landroidx/fragment/app/FragmentManager;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    iget-object v0, p0, Lg8/r;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    :goto_24
    move v2, v1

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroid/app/FragmentManager;

    .line 43
    invoke-virtual {p0, p1, v0}, Lg8/r;->q(Landroid/app/FragmentManager;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget-object v0, p0, Lg8/r;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_24

    .line 56
    :cond_37
    move-object p1, v4

    .line 57
    move v6, v2

    .line 58
    move v2, v1

    .line 59
    move v1, v6

    .line 60
    :goto_3b
    const-string v0, "RMRetriever"

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_55

    .line 69
    if-eqz v1, :cond_55

    .line 71
    if-nez v4, :cond_55

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Failed to remove expected request manager fragment, manager: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_55
    return v2
.end method

.method public final i(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lg8/r;->a:Lcom/bumptech/glide/j;

    .line 3
    if-nez v0, :cond_2e

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lg8/r;->a:Lcom/bumptech/glide/j;

    .line 8
    if-nez v0, :cond_2a

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lg8/r;->e:Lg8/r$b;

    .line 20
    new-instance v2, Lg8/b;

    .line 22
    invoke-direct {v2}, Lg8/b;-><init>()V

    .line 25
    new-instance v3, Lg8/h;

    .line 27
    invoke-direct {v3}, Lg8/h;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lg8/r$b;->a(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg8/r;->a:Lcom/bumptech/glide/j;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_28

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lg8/r;->a:Lcom/bumptech/glide/j;

    .line 49
    return-object p1
.end method

.method public j(Landroid/app/Activity;)Lg8/q;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lg8/r;->k(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lg8/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lg8/q;
    .registers 5

    .line 1
    iget-object v0, p0, Lg8/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/q;

    .line 9
    if-nez v0, :cond_37

    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg8/q;

    .line 19
    if-nez v1, :cond_36

    .line 21
    new-instance v1, Lg8/q;

    .line 23
    invoke-direct {v1}, Lg8/q;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Lg8/q;->j(Landroid/app/Fragment;)V

    .line 29
    iget-object p2, p0, Lg8/r;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    iget-object p2, p0, Lg8/r;->d:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :cond_37
    return-object v0
.end method

.method public l(Landroidx/fragment/app/FragmentManager;)Lg8/v;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lg8/r;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lg8/v;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lg8/v;
    .registers 5

    .line 1
    iget-object v0, p0, Lg8/r;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/v;

    .line 9
    if-nez v0, :cond_37

    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg8/v;

    .line 19
    if-nez v1, :cond_36

    .line 21
    new-instance v1, Lg8/v;

    .line 23
    invoke-direct {v1}, Lg8/v;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Lg8/v;->T2(Landroidx/fragment/app/Fragment;)V

    .line 29
    iget-object p2, p0, Lg8/r;->c:Ljava/util/Map;

    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->k()I

    .line 45
    iget-object p2, p0, Lg8/r;->d:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :cond_37
    return-object v0
.end method

.method public final o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lg8/r;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lg8/v;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lg8/v;->N2()Lcom/bumptech/glide/j;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_24

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lg8/r;->e:Lg8/r$b;

    .line 17
    invoke-virtual {p2}, Lg8/v;->L2()Lg8/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lg8/v;->O2()Lg8/s;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lg8/r$b;->a(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_21

    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/j;->onStart()V

    .line 34
    :cond_21
    invoke-virtual {p2, p3}, Lg8/v;->U2(Lcom/bumptech/glide/j;)V

    .line 37
    :cond_24
    return-object p3
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/r;->f:Lcom/bumptech/glide/f;

    .line 3
    const-class v1, Lcom/bumptech/glide/d$d;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Landroid/app/FragmentManager;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lg8/r;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/q;

    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg8/q;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    if-eqz v2, :cond_3c

    .line 23
    invoke-virtual {v2}, Lg8/q;->e()Lcom/bumptech/glide/j;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " New: "

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v4, "RMRetriever"

    .line 63
    if-nez p2, :cond_66

    .line 65
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_54

    .line 82
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 85
    :cond_54
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    iget-object p2, p0, Lg8/r;->d:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    return v0

    .line 103
    :cond_66
    :goto_66
    const/4 p2, 0x5

    .line 104
    invoke-static {v4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_70

    .line 110
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 113
    :cond_70
    invoke-virtual {v0}, Lg8/q;->c()Lg8/a;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lg8/a;->c()V

    .line 120
    return v3
.end method

.method public final r(Landroidx/fragment/app/FragmentManager;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lg8/r;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/v;

    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg8/v;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    if-eqz v2, :cond_3c

    .line 23
    invoke-virtual {v2}, Lg8/v;->N2()Lcom/bumptech/glide/j;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " New: "

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v4, "RMRetriever"

    .line 63
    if-nez p2, :cond_67

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->P0()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 79
    move-result-object p2

    .line 80
    if-eqz v2, :cond_54

    .line 82
    invoke-virtual {p2, v2}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 85
    :cond_54
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->m()V

    .line 88
    iget-object p2, p0, Lg8/r;->d:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    return v1

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->P0()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_72

    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    const/4 p1, 0x6

    .line 116
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    :goto_76
    invoke-virtual {v0}, Lg8/v;->L2()Lg8/a;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lg8/a;->c()V

    .line 126
    return v3
.end method
