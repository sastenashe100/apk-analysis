# classes.dex

.class public final Lcom/slice/android/main/common/di/m0;
.super Ljava/lang/Object;
.source "SyncUseCaseBindingModule_BindMpinStatusSyncUseCaseFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/main/sync/usecases/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/b;)Lcom/slice/android/main/sync/usecases/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/i0;->a:Lcom/slice/android/main/common/di/i0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/common/di/i0;->d(Lcom/slice/android/main/sync/usecases/b;)Lcom/slice/android/main/sync/usecases/e;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/main/sync/usecases/e;

    .line 13
    return-object p0
.end method
