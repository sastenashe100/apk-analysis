# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/cl/di/a;
.super Ljava/lang/Object;
.source "CLFeatureModule_ProvideExternalDataRepositoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/common/f;)Lcom/slice/android/upi/cl/data/ExternalDataRepository;
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a(Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/common/f;)Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 13
    return-object p0
.end method
