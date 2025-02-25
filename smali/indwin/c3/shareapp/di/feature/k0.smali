# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/k0;
.super Ljava/lang/Object;
.source "MiniFeatureModule_ProvideMiniS2SAnalyticsDelegateInteractorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lpz/b;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule;->a:Lindwin/c3/shareapp/di/feature/MiniFeatureModule;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule;->c(Lpz/b;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    .line 13
    return-object p0
.end method
