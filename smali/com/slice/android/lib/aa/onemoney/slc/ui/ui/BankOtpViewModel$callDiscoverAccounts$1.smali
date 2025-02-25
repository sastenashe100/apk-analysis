# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->callDiscoverAccounts(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.BankOtpViewModel$callDiscoverAccounts$1"
    f = "BankOtpViewModel.kt"
    i = {}
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fipId:Ljava/lang/String;

.field final synthetic $mobileNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->$mobileNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->$fipId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->$mobileNumber:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->$fipId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;-><init>(Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_52

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/onemoney/custom/models/input/DataInput;

    .line 29
    invoke-direct {p1}, Lcom/onemoney/custom/models/input/DataInput;-><init>()V

    .line 32
    const-string v1, "MOBILE"

    .line 34
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/models/input/DataInput;->setType(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->$mobileNumber:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/models/input/DataInput;->setValue(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lcom/onemoney/custom/models/input/FipInput;

    .line 52
    invoke-direct {p1}, Lcom/onemoney/custom/models/input/FipInput;-><init>()V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1, v1}, Lcom/onemoney/custom/models/input/FipInput;->setData(Ljava/util/List;)V

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 68
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Lic0/a;

    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->$fipId:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->label:I

    .line 76
    invoke-interface {p1, v3, v1, p0}, Lic0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 85
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_65

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_65

    .line 97
    invoke-virtual {p1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    :goto_66
    if-eqz p1, :cond_7c

    .line 105
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 107
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;

    .line 113
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$callDiscoverAccounts$1;->$mobileNumber:Ljava/lang/String;

    .line 115
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
