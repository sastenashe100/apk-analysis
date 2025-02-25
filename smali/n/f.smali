# classes.dex

.class public abstract Ln/f;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f$b;,
        Ln/f$a;
    }
.end annotation


# static fields
.field public static a:Ln/v$a;

.field public static b:I

.field public static c:Lv3/j;

.field public static d:Lv3/j;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/ref/WeakReference<",
            "Ln/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln/v$a;

    .line 3
    new-instance v1, Ln/v$b;

    .line 5
    invoke-direct {v1}, Ln/v$b;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ln/v$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    sput-object v0, Ln/f;->a:Ln/v$a;

    .line 13
    const/16 v0, -0x64

    .line 15
    sput v0, Ln/f;->b:I

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Ln/f;->c:Lv3/j;

    .line 20
    sput-object v0, Ln/f;->d:Lv3/j;

    .line 22
    sput-object v0, Ln/f;->e:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Ln/f;->f:Z

    .line 27
    new-instance v0, Landroidx/collection/b;

    .line 29
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 32
    sput-object v0, Ln/f;->g:Landroidx/collection/b;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Ln/f;->h:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Ln/f;->i:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Ln/f;)V
    .registers 2

    .line 1
    sget-object v0, Ln/f;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Ln/f;->I(Ln/f;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public static I(Ln/f;)V
    .registers 4

    .line 1
    sget-object v0, Ln/f;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln/f;->g:Landroidx/collection/b;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ln/f;

    .line 28
    if-eq v2, p0, :cond_1f

    .line 30
    if-nez v2, :cond_9

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_9

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    throw p0
.end method

.method public static N(I)V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_f

    .line 4
    if-eqz p0, :cond_f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    sget v0, Ln/f;->b:I

    .line 18
    if-eq v0, p0, :cond_18

    .line 20
    sput p0, Ln/f;->b:I

    .line 22
    invoke-static {}, Ln/f;->g()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ln/f;->x(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lv3/a;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    sget-boolean v0, Ln/f;->f:Z

    .line 16
    if-nez v0, :cond_57

    .line 18
    sget-object v0, Ln/f;->a:Ln/v$a;

    .line 20
    new-instance v1, Ln/e;

    .line 22
    invoke-direct {v1, p0}, Ln/e;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Ln/v$a;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    sget-object v0, Ln/f;->i:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    sget-object v1, Ln/f;->c:Lv3/j;

    .line 34
    if-nez v1, :cond_43

    .line 36
    sget-object v1, Ln/f;->d:Lv3/j;

    .line 38
    if-nez v1, :cond_34

    .line 40
    invoke-static {p0}, Ln/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lv3/j;->b(Ljava/lang/String;)Lv3/j;

    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Ln/f;->d:Lv3/j;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_58

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Ln/f;->d:Lv3/j;

    .line 55
    invoke-virtual {p0}, Lv3/j;->e()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3e

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object p0, Ln/f;->d:Lv3/j;

    .line 65
    sput-object p0, Ln/f;->c:Lv3/j;

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    sget-object v2, Ln/f;->d:Lv3/j;

    .line 70
    invoke-virtual {v1, v2}, Lv3/j;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_56

    .line 76
    sget-object v1, Ln/f;->c:Lv3/j;

    .line 78
    sput-object v1, Ln/f;->d:Lv3/j;

    .line 80
    invoke-virtual {v1}, Lv3/j;->g()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Ln/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    monitor-exit v0

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_1f .. :try_end_59} :catchall_32

    .line 90
    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln/f;->y(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static d(Ln/f;)V
    .registers 4

    .line 1
    sget-object v0, Ln/f;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Ln/f;->I(Ln/f;)V

    .line 7
    sget-object v1, Ln/f;->g:Landroidx/collection/b;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public static g()V
    .registers 3

    .line 1
    sget-object v0, Ln/f;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln/f;->g:Landroidx/collection/b;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ln/f;

    .line 28
    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {v2}, Ln/f;->f()Z

    .line 33
    goto :goto_9

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    .line 39
    throw v1
.end method

.method public static j(Landroid/app/Activity;Ln/d;)Ln/f;
    .registers 3

    .line 1
    new-instance v0, Ln/g;

    .line 3
    invoke-direct {v0, p0, p1}, Ln/g;-><init>(Landroid/app/Activity;Ln/d;)V

    .line 6
    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Ln/d;)Ln/f;
    .registers 3

    .line 1
    new-instance v0, Ln/g;

    .line 3
    invoke-direct {v0, p0, p1}, Ln/g;-><init>(Landroid/app/Dialog;Ln/d;)V

    .line 6
    return-object v0
.end method

.method public static m()Lv3/j;
    .registers 1

    .line 1
    invoke-static {}, Lv3/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Ln/f;->r()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {v0}, Ln/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv3/j;->i(Landroid/os/LocaleList;)Lv3/j;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Ln/f;->c:Lv3/j;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-static {}, Lv3/j;->d()Lv3/j;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static o()I
    .registers 1

    .line 1
    sget v0, Ln/f;->b:I

    .line 3
    return v0
.end method

.method public static r()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Ln/f;->g:Landroidx/collection/b;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ln/f;

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Ln/f;->n()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    const-string v0, "locale"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static t()Lv3/j;
    .registers 1

    .line 1
    sget-object v0, Ln/f;->c:Lv3/j;

    .line 3
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Ln/f;->e:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    :try_start_4
    invoke-static {p0}, Ln/t;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_1d

    .line 13
    const-string v0, "autoStoreLocales"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Ln/f;->e:Ljava/lang/Boolean;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    sput-object p0, Ln/f;->e:Ljava/lang/Boolean;

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Ln/f;->e:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static synthetic y(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ln/v;->c(Landroid/content/Context;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Ln/f;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
.end method

.method public abstract B()V
.end method

.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public abstract D()V
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract J(I)Z
.end method

.method public abstract K(I)V
.end method

.method public abstract L(Landroid/view/View;)V
.end method

.method public abstract M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public O(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract P(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public Q(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract R(Ljava/lang/CharSequence;)V
.end method

.method public abstract S(Ls/b$a;)Ls/b;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()Z
.end method

.method public h(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln/f;->h(Landroid/content/Context;)V

    .line 4
    return-object p1
.end method

.method public abstract l(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public n()Landroid/content/Context;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract p()Ln/b;
.end method

.method public q()I
    .registers 2

    .line 1
    const/16 v0, -0x64

    .line 3
    return v0
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract u()Ln/a;
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(Landroid/content/res/Configuration;)V
.end method
