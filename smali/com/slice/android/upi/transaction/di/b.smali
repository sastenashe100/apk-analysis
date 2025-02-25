# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/b;
.super Ljava/lang/Object;
.source "ProvideTpapPermissionModule_ProvideTpapPermissionHandler$upi_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/transaction/di/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/slice/android/upi/transaction/di/g;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/di/a;->a:Lcom/slice/android/upi/transaction/di/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/di/a;->a()Lcom/slice/android/upi/transaction/di/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/slice/android/upi/transaction/di/g;

    .line 13
    return-object v0
.end method
