# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p3(Ljava/lang/String;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$validateTransaction$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3b3,
        0x3b6
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
        "SMAP\nUpiIntentOrScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiIntentOrScanViewModel.kt\ncom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2570:1\n1#2:2571\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $vpa:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->$vpa:Ljava/lang/String;

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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->$vpa:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_34

    .line 12
    if-eq v1, v3, :cond_20

    .line 14
    if-ne v1, v2, :cond_18

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_a5

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$3:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_82

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$0:Ljava/lang/Object;

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 61
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 63
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->b0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/r;->o(Lcom/slice/android/upi/transaction/ui/home/send/q;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 74
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 76
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 79
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->$vpa:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lvp/a;->b(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/home/PPIPayType;->getValue()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 101
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 107
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->I(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 110
    move-result-object v7

    .line 111
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$1:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$2:Ljava/lang/Object;

    .line 117
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$3:Ljava/lang/Object;

    .line 119
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->label:I

    .line 121
    invoke-virtual {v7, p0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v0, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    move-object v8, v3

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, v8

    .line 131
    :goto_82
    check-cast p1, Ljava/lang/String;

    .line 133
    new-instance v7, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;

    .line 135
    invoke-direct {v7, v3, v1, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;

    .line 140
    invoke-direct {p1, v5, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/FetchVpaDetailsAndVelocityChecksParams;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;)V

    .line 143
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 145
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 148
    move-result-object v1

    .line 149
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$2:Ljava/lang/Object;

    .line 155
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->L$3:Ljava/lang/Object;

    .line 157
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->label:I

    .line 159
    invoke-virtual {v1, p1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_a5

    .line 165
    return-object v0

    .line 166
    :cond_a5
    :goto_a5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 168
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 170
    if-eqz v0, :cond_d0

    .line 172
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 174
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 180
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;

    .line 186
    if-eqz p1, :cond_c2

    .line 188
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 190
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->p0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;)V

    .line 193
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :cond_c2
    if-nez v4, :cond_12c

    .line 197
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 199
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/e0$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/e0$a;

    .line 205
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 208
    goto :goto_12c

    .line 209
    :cond_d0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 211
    if-eqz v0, :cond_11d

    .line 213
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 215
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 218
    move-result v0

    .line 219
    const/16 v1, 0x3e7

    .line 221
    if-ne v0, v1, :cond_e3

    .line 223
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    goto :goto_fb

    .line 228
    :cond_e3
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 234
    if-eqz v0, :cond_ee

    .line 236
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object p1, v4

    .line 240
    :goto_ef
    if-eqz p1, :cond_fb

    .line 242
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_fb

    .line 248
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    :cond_fb
    :goto_fb
    sget p1, Lqn/l;->E3:I

    .line 254
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {v4, p1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    if-nez v4, :cond_109

    .line 264
    const-string v4, ""

    .line 266
    :cond_109
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;

    .line 268
    invoke-direct {v0, v4, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/x0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 273
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;

    .line 279
    invoke-direct {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/e0$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/x0;)V

    .line 282
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 285
    goto :goto_12c

    .line 286
    :cond_11d
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 288
    if-eqz p1, :cond_12c

    .line 290
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 292
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->h0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/intent/e0$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/e0$a;

    .line 298
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 301
    :cond_12c
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1
.end method
