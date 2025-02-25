# classes4.dex

.class public abstract Lcom/google/android/gms/common/api/ResultCallbacks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    instance-of v0, p1, Lcom/google/android/gms/common/api/Releasable;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    :try_start_15
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Unable to release "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_25
    return-void
.end method

.method public abstract onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
