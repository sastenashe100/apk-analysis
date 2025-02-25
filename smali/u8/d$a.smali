# classes.dex

.class public Lu8/d$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/d;->b(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/d$a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lu8/d$a;->a:Ljava/lang/String;

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->W(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->V(Landroid/app/Activity;)V

    .line 12
    :goto_b
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->X()V

    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/d$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->Z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->Y(Landroid/app/Activity;)V

    .line 12
    :goto_b
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
