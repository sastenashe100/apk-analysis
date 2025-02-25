# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/datasync/a;
.super Ljava/lang/Object;
.source "AppLaunchDataSyncModule_ProvidesAppLaunchDataSyncConfigFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/sparta/applaunch/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lcom/slice/sparta/applaunch/a;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule;->a:Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lcom/slice/sparta/applaunch/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/sparta/applaunch/a;

    .line 13
    return-object p0
.end method
