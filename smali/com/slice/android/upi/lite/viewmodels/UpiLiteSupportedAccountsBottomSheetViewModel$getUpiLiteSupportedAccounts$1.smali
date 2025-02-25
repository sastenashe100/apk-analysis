# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteSupportedAccountsBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->w()V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.lite.viewmodels.UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1"
    f = "LiteSupportedAccountsBottomSheetViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x30,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiteSupportedAccountsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteSupportedAccountsBottomSheetViewModel.kt\ncom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_66

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 47
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->t()Lcom/slice/android/upi/data/s2s/lite/c;

    .line 52
    move-result-object p1

    .line 53
    iput-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->L$0:Ljava/lang/Object;

    .line 55
    iput v3, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->label:I

    .line 57
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/lite/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 68
    if-nez v3, :cond_68

    .line 70
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    if-eqz v3, :cond_68

    .line 74
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;

    .line 88
    if-eqz p1, :cond_68

    .line 90
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 92
    iput-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v2, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->label:I

    .line 96
    invoke-static {v3, p1, p0}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->r(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->s(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Ljava/lang/Integer;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
