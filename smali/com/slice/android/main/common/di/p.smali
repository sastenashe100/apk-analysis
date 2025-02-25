# classes5.dex

.class public final Lcom/slice/android/main/common/di/p;
.super Ljava/lang/Object;
.source "CommonModule_ProvideScreenshotControllerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lz20/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lz20/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/CommonModule;->a:Lcom/slice/android/main/common/di/CommonModule;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/common/di/CommonModule;->h(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lz20/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz20/a;

    .line 13
    return-object p0
.end method
