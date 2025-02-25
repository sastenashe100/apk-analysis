# classes.dex

.class public final Lcom/slice/android/main/common/di/v;
.super Ljava/lang/Object;
.source "DataStoreModule_ProvideSyncConfigRepoFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/main/common/repo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;)Lcom/slice/android/main/common/repo/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/r;->a:Lcom/slice/android/main/common/di/r;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/common/di/r;->e(Lcom/slice/android/main/common/repo/SyncConfigRepositoryImpl;)Lcom/slice/android/main/common/repo/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/main/common/repo/a;

    .line 13
    return-object p0
.end method
