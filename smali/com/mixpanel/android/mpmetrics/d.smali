# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/d;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static h:Ljava/lang/Double;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public final e:Lcom/mixpanel/android/mpmetrics/c;

.field public final f:Lxk/b;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/c;Lxk/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/d;->d:Z

    .line 21
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Lcom/mixpanel/android/mpmetrics/c;

    .line 23
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lxk/b;

    .line 25
    sget-object p1, Lcom/mixpanel/android/mpmetrics/d;->h:Ljava/lang/Double;

    .line 27
    if-nez p1, :cond_27

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p1

    .line 33
    long-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lcom/mixpanel/android/mpmetrics/d;->h:Ljava/lang/Double;

    .line 40
    :cond_27
    return-void
.end method

.method public static bridge synthetic a(Lcom/mixpanel/android/mpmetrics/d;)Lxk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/d;->f:Lxk/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mixpanel/android/mpmetrics/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mixpanel/android/mpmetrics/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mixpanel/android/mpmetrics/d;->d:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/mixpanel/android/mpmetrics/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic f()Ljava/lang/Double;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/d;->h:Ljava/lang/Double;

    .line 3
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/d;->d:Z

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Ljava/lang/Runnable;

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->g:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/mixpanel/android/mpmetrics/d$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/d$a;-><init>(Lcom/mixpanel/android/mpmetrics/d;)V

    .line 23
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v1, 0x1f4

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->g:Ljava/lang/ref/WeakReference;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/d;->d:Z

    .line 11
    iget-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/d;->c:Z

    .line 17
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d;->b:Ljava/lang/Runnable;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d;->a:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_19
    if-eqz p1, :cond_2b

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcom/mixpanel/android/mpmetrics/d;->h:Ljava/lang/Double;

    .line 39
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/d;->e:Lcom/mixpanel/android/mpmetrics/c;

    .line 41
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/c;->w()V

    .line 44
    :cond_2b
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
