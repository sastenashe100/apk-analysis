# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/a;
.super Ljava/lang/Object;
.source "AutoFetchAddressViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmm/a;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;-><init>(Lmm/a;)V

    .line 6
    return-object v0
.end method
