# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/intent/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/n;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 6
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/n;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/n;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 3
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/n;->b:Z

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->d3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Z)V

    .line 8
    return-void
.end method
