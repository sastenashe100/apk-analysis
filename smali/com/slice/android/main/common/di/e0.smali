# classes5.dex

.class public final Lcom/slice/android/main/common/di/e0;
.super Ljava/lang/Object;
.source "MiniModule_ProvideCommonApiServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lh00/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/common/h;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lh00/f;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/MiniModule;->a:Lcom/slice/android/main/common/di/MiniModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/slice/android/main/common/di/MiniModule;->a(Lcom/slice/android/main/common/h;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lh00/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh00/f;

    .line 13
    return-object p0
.end method
