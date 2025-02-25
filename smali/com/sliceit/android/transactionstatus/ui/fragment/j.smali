# classes7.dex

.class public final synthetic Lcom/sliceit/android/transactionstatus/ui/fragment/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

.field public final synthetic b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/j;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/j;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/j;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/j;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->O2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Landroid/view/View;)V

    .line 8
    return-void
.end method
