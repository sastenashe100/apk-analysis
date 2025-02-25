# classes.dex

.class public Lu8/e0;
.super Ljava/lang/Object;
.source "ControllerManager.java"


# instance fields
.field public a:Lu8/t0;

.field public final b:Lcom/clevertap/android/sdk/db/a;

.field public c:Ly8/a;

.field public d:La9/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Li9/j;

.field public final f:Lu8/j;

.field public g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lu8/f;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Landroid/content/Context;

.field public final k:Lu8/h0;

.field public l:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public m:Lcom/clevertap/android/sdk/pushnotification/e;

.field public n:Lw9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/j;Lu8/f;Lu8/h0;Lcom/clevertap/android/sdk/db/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu8/e0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    iput-object p3, p0, Lu8/e0;->f:Lu8/j;

    .line 8
    iput-object p4, p0, Lu8/e0;->h:Lu8/f;

    .line 10
    iput-object p5, p0, Lu8/e0;->k:Lu8/h0;

    .line 12
    iput-object p1, p0, Lu8/e0;->j:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lu8/e0;->b:Lcom/clevertap/android/sdk/db/a;

    .line 16
    return-void
.end method

.method public static synthetic b(Lu8/e0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/e0;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lu8/e0;->f:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lu8/e0;->e()Li9/j;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 14
    iget-object v1, p0, Lu8/e0;->h:Lu8/f;

    .line 16
    invoke-virtual {v1}, Lu8/f;->a()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_50

    .line 23
    :cond_16
    iget-object v1, p0, Lu8/e0;->k:Lu8/h0;

    .line 25
    invoke-virtual {v1}, Lu8/h0;->A()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_43

    .line 31
    new-instance v1, Li9/j;

    .line 33
    iget-object v3, p0, Lu8/e0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    iget-object v2, p0, Lu8/e0;->k:Lu8/h0;

    .line 37
    invoke-virtual {v2}, Lu8/h0;->A()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Lu8/e0;->b:Lcom/clevertap/android/sdk/db/a;

    .line 43
    iget-object v5, p0, Lu8/e0;->j:Landroid/content/Context;

    .line 45
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lu8/e0;->f:Lu8/j;

    .line 51
    iget-object v7, p0, Lu8/e0;->h:Lu8/f;

    .line 53
    sget-boolean v8, Lu8/n1;->a:Z

    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v8}, Li9/j;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lu8/j;Lu8/f;Z)V

    .line 59
    invoke-virtual {p0, v1}, Lu8/e0;->p(Li9/j;)V

    .line 62
    iget-object v1, p0, Lu8/e0;->h:Lu8/f;

    .line 64
    invoke-virtual {v1}, Lu8/f;->a()V

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v1, p0, Lu8/e0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "CRITICAL : No device ID found!"

    .line 76
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;)V

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_14

    .line 82
    throw v1
.end method

.method public c()Ly8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/e0;->c:Ly8/a;

    .line 3
    return-object v0
.end method

.method public d()La9/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/e0;->d:La9/a;

    .line 3
    return-object v0
.end method

.method public e()Li9/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/e0;->e:Li9/j;

    .line 3
    return-object v0
.end method

.method public f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/e0;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    return-object v0
.end method

.method public g()Lw9/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/e0;->n:Lw9/c;

    .line 3
    return-object v0
.end method

.method public h()Lcom/clevertap/android/sdk/inapp/InAppController;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/e0;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-object v0
.end method

.method public i()Lu8/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/e0;->a:Lu8/t0;

    .line 3
    return-object v0
.end method

.method public j()Lcom/clevertap/android/sdk/pushnotification/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/e0;->m:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    return-object v0
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/e0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lu8/e0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu8/e0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lu8/e0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lu8/e0$a;

    .line 39
    invoke-direct {v1, p0}, Lu8/e0$a;-><init>(Lu8/e0;)V

    .line 42
    const-string v2, "initializeInbox"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    return-void
.end method

.method public l(Lorg/json/JSONArray;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/e0;->h:Lu8/f;

    .line 3
    invoke-virtual {v0}, Lu8/f;->d()Ll9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1, p2}, Ll9/c;->a(Lorg/json/JSONArray;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/e0;->n:Lw9/c;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lu8/e0;->h:Lu8/f;

    .line 7
    invoke-virtual {v0}, Lu8/f;->i()Lx9/a;

    .line 10
    iget-object v0, p0, Lu8/e0;->h:Lu8/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lu8/f;->x(Lx9/a;)V

    .line 16
    iget-object v0, p0, Lu8/e0;->n:Lw9/c;

    .line 18
    invoke-virtual {v0, v1}, Lw9/c;->e(Lx9/a;)V

    .line 21
    :cond_14
    return-void
.end method

.method public n(Ly8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/e0;->c:Ly8/a;

    .line 3
    return-void
.end method

.method public o(La9/a;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/e0;->d:La9/a;

    .line 3
    return-void
.end method

.method public p(Li9/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/e0;->e:Li9/j;

    .line 3
    return-void
.end method

.method public q(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/e0;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    return-void
.end method

.method public r(Lw9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/e0;->n:Lw9/c;

    .line 3
    return-void
.end method

.method public s(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/e0;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-void
.end method

.method public t(Lu8/t0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/e0;->a:Lu8/t0;

    .line 3
    return-void
.end method

.method public u(Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/e0;->m:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    return-void
.end method
