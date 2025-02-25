# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateApproveViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->D(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
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
    c = "com.slice.android.upi.mandates.approve.MandateApproveViewModel$onMpinReceived$1"
    f = "MandateApproveViewModel.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->$result:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->$result:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;-><init>(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_78

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 30
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->$result:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 32
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->A(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Lkotlin/Pair;

    .line 39
    const-string v4, "credBlock"

    .line 41
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v1, v4

    .line 48
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 50
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->s(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getMandateRequestId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v2

    .line 62
    :goto_3d
    const-string v4, ""

    .line 64
    if-nez p1, :cond_42

    .line 66
    move-object p1, v4

    .line 67
    :cond_42
    const-string v5, "subscriptionId"

    .line 69
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v3

    .line 75
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 77
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->s(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_57

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v2

    .line 89
    :goto_58
    if-nez p1, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v4, p1

    .line 93
    :goto_5c
    const-string p1, "bankAccountId"

    .line 95
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p1

    .line 99
    const/4 v4, 0x2

    .line 100
    aput-object p1, v1, v4

    .line 102
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 108
    invoke-static {v1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->t(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)Lcom/sliceit/android/subscription/data/network/c;

    .line 111
    move-result-object v1

    .line 112
    iput v3, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->label:I

    .line 114
    invoke-interface {v1, p1, p0}, Lcom/sliceit/android/subscription/data/network/c;->f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_78

    .line 120
    return-object v0

    .line 121
    :cond_78
    :goto_78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 123
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 125
    if-eqz v0, :cond_84

    .line 127
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 129
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->B()V

    .line 132
    goto :goto_af

    .line 133
    :cond_84
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 135
    if-eqz v0, :cond_af

    .line 137
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lz70/b;

    .line 145
    invoke-virtual {p1}, Lz70/b;->a()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, La80/a;

    .line 151
    if-eqz p1, :cond_9c

    .line 153
    invoke-virtual {p1}, La80/a;->a()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    :cond_9c
    const-string p1, "APPROVED"

    .line 159
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_aa

    .line 165
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 167
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->w(Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;)V

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel$onMpinReceived$1;->this$0:Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    .line 173
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;->B()V

    .line 176
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
