# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->handleBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->i3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getNudgeBottomSheet()Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->r3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Z)V

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->n3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    goto :goto_4a

    :cond_2e
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->j3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->w3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_4a

    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$handleBackPress$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    const-string v2, "Close"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_4a
    :goto_4a
    return-void
.end method
