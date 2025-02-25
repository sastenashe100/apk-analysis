# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/y1;
.super Ljava/lang/Object;
.source "UpiS2sFeatureModule_ProvideUpiExternalDataProvider$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lqz/d;Lcom/slice/util/UserConfigUtils;)Lcom/slice/android/upi/data/s2s/common/e;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->a:Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->b(Lqz/d;Lcom/slice/util/UserConfigUtils;)Lcom/slice/android/upi/data/s2s/common/e;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/data/s2s/common/e;

    .line 13
    return-object p0
.end method
