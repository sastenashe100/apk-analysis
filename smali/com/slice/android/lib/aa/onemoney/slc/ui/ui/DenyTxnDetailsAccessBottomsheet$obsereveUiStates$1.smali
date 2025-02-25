# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$obsereveUiStates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->obsereveUiStates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$obsereveUiStates$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;

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
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$obsereveUiStates$1;->invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState;)V
    .registers 4

    .line 2
    if-eqz p1, :cond_39

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet$obsereveUiStates$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;

    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showLoading;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->getBinding()Lr6/g;

    move-result-object p1

    iget-object p1, p1, Lr6/g;->c:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->access$disableButton(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->access$hideErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    goto :goto_39

    :cond_19
    instance-of v1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showSuccess;

    if-eqz v1, :cond_2f

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->access$getAsdkActionCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)Lb/a;

    move-result-object p1

    if-eqz p1, :cond_2b

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    invoke-direct {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    invoke-interface {p1, v1}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    :cond_2b
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->access$enableButton(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    goto :goto_39

    :cond_2f
    instance-of p1, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel$DenyTxnBottomsheetUiState$showFailure;

    if-eqz p1, :cond_39

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->access$enableButton(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;->access$showErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsAccessBottomsheet;)V

    :cond_39
    :goto_39
    return-void
.end method
