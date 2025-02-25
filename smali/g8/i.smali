# classes3.dex

.class public final Lg8/i;
.super Ljava/lang/Object;
.source "FirstFrameAndAfterTrimMemoryWaiter.java"

# interfaces
.implements Lg8/k;
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lg8/i;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    return-void
.end method
