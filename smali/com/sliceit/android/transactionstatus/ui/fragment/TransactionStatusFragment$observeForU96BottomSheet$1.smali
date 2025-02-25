# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2a

    .line 3
    :cond_c
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet;->x1:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet$a;

    .line 4
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1$a;

    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1$a;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet$a;->a(Lcom/sliceit/android/transactionstatus/ui/fragment/f;Ljava/util/List;)Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TransactionErrorU96BottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2f

    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$observeForU96BottomSheet$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->q3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    :goto_2f
    return-void
.end method
