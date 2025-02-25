# classes5.dex

.class public final Lcom/slice/android/main/common/di/a;
.super Ljava/lang/Object;
.source "ActivityCenterModule_ProvideAcNavigationProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lro/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljw/b;Lhn/b;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/platform/datastore/c;)Lro/b;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/ActivityCenterModule;->a:Lcom/slice/android/main/common/di/ActivityCenterModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/slice/android/main/common/di/ActivityCenterModule;->a(Ljw/b;Lhn/b;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/platform/datastore/c;)Lro/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lro/b;

    .line 13
    return-object p0
.end method
