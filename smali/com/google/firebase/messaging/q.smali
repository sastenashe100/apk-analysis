# classes.dex

.class public Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "FcmLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/messaging/q;->a:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->b(Landroid/content/Intent;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->c(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_d

    .line 8
    const-string v1, "gcm.n.analytics_data"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    invoke-static {v0}, Lcom/google/firebase/messaging/f0;->C(Landroid/os/Bundle;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-static {v0}, Lcom/google/firebase/messaging/f0;->u(Landroid/os/Bundle;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2a

    .line 7
    iget-object p2, p0, Lcom/google/firebase/messaging/q;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x19

    .line 20
    if-gt p2, v0, :cond_27

    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v0, Lcom/google/firebase/messaging/p;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/p;-><init>(Lcom/google/firebase/messaging/q;Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->c(Landroid/content/Intent;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->a:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
