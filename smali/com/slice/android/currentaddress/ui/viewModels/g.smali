# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/g;
.super Ljava/lang/Object;
.source "ManualAddAddressViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmm/a;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;-><init>(Lmm/a;)V

    .line 6
    return-object v0
.end method
