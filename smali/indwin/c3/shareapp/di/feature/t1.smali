# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/t1;
.super Ljava/lang/Object;
.source "UpiFeatureModule_ProvideSliceUpiExternalDataProvider$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/upi/data/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lcom/slice/upi/data/a;
    .registers 5

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->a:Lindwin/c3/shareapp/di/feature/UpiFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->b(Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lcom/slice/upi/data/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/upi/data/a;

    .line 13
    return-object p0
.end method
