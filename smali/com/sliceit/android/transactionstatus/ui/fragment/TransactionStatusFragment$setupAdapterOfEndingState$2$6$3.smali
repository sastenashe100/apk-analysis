# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6;->invoke(Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$setupAdapterOfEndingState$2$6$3;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
