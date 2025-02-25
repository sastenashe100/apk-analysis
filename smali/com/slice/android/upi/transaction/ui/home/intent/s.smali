# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/intent/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

.field public final synthetic b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/s;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/s;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/s;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/s;->b:Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->a3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState$b;Landroid/view/View;)V

    .line 8
    return-void
.end method
