# classes.dex

.class public final Lgo/e;
.super Ljava/lang/Object;
.source "OnboardingDataModule_ProvideS2SConfigCache$upi_data_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lho/a;)Lcom/slice/android/upi/data/s2s/common/g;
    .registers 2

    .line 1
    sget-object v0, Lgo/a;->a:Lgo/a;

    .line 3
    invoke-virtual {v0, p0}, Lgo/a;->d(Lho/a;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/data/s2s/common/g;

    .line 13
    return-object p0
.end method
