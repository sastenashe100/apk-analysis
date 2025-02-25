# classes8.dex

.class public abstract Lre0/n;
.super Lje0/a;
.source "Hilt_CardActivationActivity.java"

# interfaces
.implements Lgc0/c;


# instance fields
.field public volatile n:Ldc0/a;

.field public final o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lje0/a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lre0/n;->o:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lre0/n;->p:Z

    .line 14
    invoke-direct {p0}, Lre0/n;->F()V

    .line 17
    return-void
.end method

.method private F()V
    .registers 2

    .line 1
    new-instance v0, Lre0/n$a;

    .line 3
    invoke-direct {v0, p0}, Lre0/n$a;-><init>(Lre0/n;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Lj/b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final G()Ldc0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lre0/n;->n:Ldc0/a;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lre0/n;->o:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lre0/n;->n:Ldc0/a;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {p0}, Lre0/n;->H()Ldc0/a;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lre0/n;->n:Ldc0/a;

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
    iget-object v0, p0, Lre0/n;->n:Ldc0/a;

    .line 27
    return-object v0
.end method

.method public H()Ldc0/a;
    .registers 2

    .line 1
    new-instance v0, Ldc0/a;

    .line 3
    invoke-direct {v0, p0}, Ldc0/a;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public I()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lre0/n;->p:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lre0/n;->p:Z

    .line 8
    invoke-virtual {p0}, Lre0/n;->k1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lre0/e;

    .line 14
    invoke-static {p0}, Lgc0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;

    .line 20
    invoke-interface {v0, v1}, Lre0/e;->N(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;)V

    .line 23
    :cond_16
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcc0/a;->a(Landroidx/activity/h;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k1()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lre0/n;->G()Ldc0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc0/a;->k1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
