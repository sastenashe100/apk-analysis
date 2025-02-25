# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->B4(Z)V
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
.field final synthetic $transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->$transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 13

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->$transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    const-string v2, "view_details"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_b7

    :cond_3a
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_81

    iget-object v9, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->$transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 9
    invoke-virtual {v9}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRedirectionCTA()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Action;->getScreenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v3, v0

    goto :goto_69

    :cond_68
    move-object v3, v1

    .line 14
    :goto_69
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gipl"

    const-string v6, "upi_transaction_screen"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v2 .. v11}, Lw80/i$a;->a(Lw80/i;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$3;->$transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->R3()Lw80/i;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRedirectionCTA()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 20
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->getAction()Lcom/sliceit/android/transactionstatus/data/models/Action;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/Action;->getScreenId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a3

    goto :goto_a4

    :cond_a3
    move-object v2, v1

    .line 22
    :goto_a4
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getDataSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b3

    goto :goto_b4

    :cond_b3
    move-object v1, v4

    .line 23
    :goto_b4
    invoke-interface {v3, v0, v2, v1}, Lw80/i;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    :goto_b7
    return-void
.end method
