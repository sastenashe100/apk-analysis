# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/d;
.super Ljava/lang/Object;
.source "QrScanModule_ProvideScannerResultListenerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/j;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/di/c;->a:Lcom/slice/android/upi/transaction/di/c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/upi/transaction/di/c;->a(Landroidx/fragment/app/Fragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 13
    return-object p0
.end method
