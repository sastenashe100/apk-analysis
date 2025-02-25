# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/send/d;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/cl/core/external/e;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ldq/b;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Landroid/app/Application;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->V()V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->N(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    move-result-object v0

    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->RetryBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->c(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$handlePurpleHomeApiError$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 4
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->U(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    move-result-object v1

    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/p$a;

    if-nez p1, :cond_21

    const-string p1, "Something went wrong"

    :cond_21
    invoke-direct {v2, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/p$a;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    return-void
.end method
