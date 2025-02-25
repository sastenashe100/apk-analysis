# classes7.dex

.class public final synthetic Lcom/sliceit/android/transactionstatus/ui/fragment/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;

.field public final synthetic d:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->c:Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->c:Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/k;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Q2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/BottomCTA;Lcom/sliceit/android/dls/button/DLSButton;Landroid/view/View;)V

    .line 12
    return-void
.end method
