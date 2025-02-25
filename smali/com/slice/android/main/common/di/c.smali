# classes5.dex

.class public final Lcom/slice/android/main/common/di/c;
.super Ljava/lang/Object;
.source "ActivityCenterModule_ProvideNudgeProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmv/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;)Lmv/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/ActivityCenterModule;->a:Lcom/slice/android/main/common/di/ActivityCenterModule;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/slice/android/main/common/di/ActivityCenterModule;->c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;)Lmv/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmv/a;

    .line 13
    return-object p0
.end method
