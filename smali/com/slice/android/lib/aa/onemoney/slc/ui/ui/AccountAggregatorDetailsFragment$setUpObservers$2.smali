# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects;",
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
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects;",
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;

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
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$2;->invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects;)V
    .registers 4

    .line 2
    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;

    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showError;

    if-eqz v1, :cond_12

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showError;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->access$showErrorMessage(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Ljava/lang/String;)V

    goto :goto_27

    :cond_12
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$showLoading;

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->access$showLoadinglayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    goto :goto_27

    :cond_1a
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$loadData;

    if-eqz v1, :cond_27

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$loadData;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/FipSideEffects$loadData;->getFipList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->access$showSuccesslayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Ljava/util/List;)V

    :cond_27
    :goto_27
    return-void
.end method
