# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/qrscan/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/o;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/o;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->c(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 6
    return-void
.end method
