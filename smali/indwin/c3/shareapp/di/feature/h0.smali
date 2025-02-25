# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/h0;
.super Ljava/lang/Object;
.source "MiniDataModule_ProvideAppDataProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lqz/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lqz/a;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/MiniDataModule;->a:Lindwin/c3/shareapp/di/feature/MiniDataModule;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/MiniDataModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lqz/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqz/a;

    .line 13
    return-object p0
.end method
