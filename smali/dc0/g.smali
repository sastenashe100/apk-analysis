# classes.dex

.class public Ldc0/g;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements Lgc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc0/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldc0/g;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ldc0/g;->c:Landroidx/fragment/app/Fragment;

    .line 13
    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc0/g;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 9
    invoke-static {v0, v1}, Lgc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ldc0/g;->c:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lgc0/b;

    .line 20
    iget-object v1, p0, Ldc0/g;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 36
    invoke-static {v0, v2, v1}, Lgc0/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ldc0/g;->c:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {p0, v0}, Ldc0/g;->e(Landroidx/fragment/app/Fragment;)V

    .line 44
    iget-object v0, p0, Ldc0/g;->c:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const-class v1, Ldc0/g$a;

    .line 52
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldc0/g$a;

    .line 58
    invoke-interface {v0}, Ldc0/g$a;->Q()Lbc0/c;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Ldc0/g;->c:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-interface {v0, v1}, Lbc0/c;->a(Landroidx/fragment/app/Fragment;)Lbc0/c;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lbc0/c;->build()Lyb0/c;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .registers 3

    .line 1
    new-instance v0, Ldc0/i;

    .line 3
    invoke-direct {v0, p0, p1}, Ldc0/i;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;
    .registers 3

    .line 1
    new-instance v0, Ldc0/i;

    .line 3
    invoke-direct {v0, p0, p1}, Ldc0/i;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-nez v0, :cond_f

    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return-object p0
.end method


# virtual methods
.method public e(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k1()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldc0/g;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Ldc0/g;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ldc0/g;->a:Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-direct {p0}, Ldc0/g;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldc0/g;->a:Ljava/lang/Object;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Ldc0/g;->a:Ljava/lang/Object;

    .line 27
    return-object v0
.end method
