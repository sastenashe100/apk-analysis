# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MandateDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->O()V
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
    c = "com.slice.android.upi.mandates.details.MandateDetailsViewModel$getMandateDetails$1"
    f = "MandateDetailsViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isShowLoader:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->$isShowLoader:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->$isShowLoader:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_6f

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
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->L$0:Ljava/lang/Object;

    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lhp/h$b;

    .line 45
    if-eqz p1, :cond_3f

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v7, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1$1;

    .line 51
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->$isShowLoader:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 55
    invoke-direct {v7, p1, v1, v3}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 66
    invoke-static {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->A(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 72
    invoke-static {v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->G(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lhp/h;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 79
    :goto_4e
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 81
    invoke-static {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->v(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 87
    invoke-static {v1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->r(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lcom/slice/android/upi/mandates/details/b;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_62

    .line 93
    const-string v1, "args"

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    move-object v1, v3

    .line 99
    :cond_62
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/details/b;->a()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->label:I

    .line 105
    invoke-interface {p1, v1, p0}, Lcom/slice/android/upi/data/s2s/mandates/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6f

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 114
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_b2

    .line 119
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->$isShowLoader:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 131
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;

    .line 137
    if-eqz p1, :cond_bf

    .line 139
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 141
    invoke-static {v0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->J(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;)V

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getRawDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->E(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$RawDetails;)V

    .line 151
    invoke-static {p1}, Lhp/d;->a(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;)Lhp/f;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->D(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lhp/f;)V

    .line 158
    invoke-static {v0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->A(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lhp/h$b;

    .line 164
    invoke-static {v0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->u(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)Lhp/f;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v2, v0, v1, v4, v3}, Lhp/h$b;-><init>(Lhp/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 178
    goto :goto_bf

    .line 179
    :cond_b2
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 181
    if-eqz p1, :cond_bf

    .line 183
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->$isShowLoader:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 185
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 187
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel$getMandateDetails$1;->this$0:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 189
    invoke-static {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->F(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)V

    .line 192
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
