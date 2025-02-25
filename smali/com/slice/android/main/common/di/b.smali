# classes5.dex

.class public final Lcom/slice/android/main/common/di/b;
.super Ljava/lang/Object;
.source "ActivityCenterModule_ProvideCommonApiServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lro/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lro/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/ActivityCenterModule;->a:Lcom/slice/android/main/common/di/ActivityCenterModule;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/common/di/ActivityCenterModule;->b(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lro/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lro/a;

    .line 13
    return-object p0
.end method
