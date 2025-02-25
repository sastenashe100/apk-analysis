# classes.dex

.class public final Lcom/slice/android/main/common/di/e;
.super Ljava/lang/Object;
.source "AppSessionManagerModule_ProvideApSessionTimeoutResultListenerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lnn/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lnn/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/AppSessionManagerModule;->a:Lcom/slice/android/main/common/di/AppSessionManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/di/AppSessionManagerModule;->a()Lnn/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnn/c;

    .line 13
    return-object v0
.end method
