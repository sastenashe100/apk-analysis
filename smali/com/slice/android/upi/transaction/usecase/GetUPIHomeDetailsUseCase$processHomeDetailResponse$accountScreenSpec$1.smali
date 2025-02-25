# classes6.dex

.class final Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetUPIHomeDetailsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->w(DLcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/d;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lkotlinx/coroutines/j0;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZDZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetUPIHomeDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUPIHomeDetailsUseCase.kt\ncom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n1#2:507\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1;->$scope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)V
    .registers 8

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$processHomeDetailResponse$accountScreenSpec$1$1$1;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_16
    return-void
.end method
