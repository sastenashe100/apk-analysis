# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;

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
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$2;->invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects;)V
    .registers 4

    .line 2
    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;

    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects$showError;

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->access$showErrorlayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    goto :goto_21

    :cond_c
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects$showLoading;

    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->access$showLoadinglayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    goto :goto_21

    :cond_14
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects$loadData;

    if-eqz v1, :cond_21

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects$loadData;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel$FipSideEffects$loadData;->getFipList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->access$showSuccesslayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Ljava/util/List;)V

    :cond_21
    :goto_21
    return-void
.end method
