# classes.dex

.class public final Lgo/d;
.super Ljava/lang/Object;
.source "OnboardingDataModule_ProvideBanksRemoteDataSourceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/data/s2s/addaccount/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/data/s2s/addaccount/BanksRemoteDataSource;)Lcom/slice/android/upi/data/s2s/addaccount/g;
    .registers 2

    .line 1
    sget-object v0, Lgo/a;->a:Lgo/a;

    .line 3
    invoke-virtual {v0, p0}, Lgo/a;->c(Lcom/slice/android/upi/data/s2s/addaccount/BanksRemoteDataSource;)Lcom/slice/android/upi/data/s2s/addaccount/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/data/s2s/addaccount/g;

    .line 13
    return-object p0
.end method
