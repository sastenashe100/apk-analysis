# classes5.dex

.class final Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinHeadlessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->A(Ljava/lang/String;)V
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
    c = "com.slice.android.mpin.interfaces.MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1"
    f = "MpinHeadlessViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->$flow:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->$flow:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;-><init>(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->r(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;)Lcom/slice/android/mpin/data/core/b;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->label:I

    .line 35
    invoke-interface {p1, v2, p0}, Lcom/slice/android/mpin/data/core/b;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 50
    invoke-static {v0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->u(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 56
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 64
    iget-object v2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->$flow:Ljava/lang/String;

    .line 66
    invoke-static {v1, p1, v2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->w(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Ljava/lang/String;)Lcom/slice/android/mpin/interfaces/c;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_d2

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_c0

    .line 80
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    instance-of v0, p1, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p1, v1

    .line 94
    :goto_5d
    if-eqz p1, :cond_64

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getCode()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v1

    .line 102
    :goto_65
    const-string v2, "OPERATION_BLOCKED_ERROR"

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b1

    .line 110
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v0, v1

    .line 122
    :goto_79
    if-eqz v0, :cond_b1

    .line 124
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getNextScreen()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b1

    .line 134
    new-instance v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getNextScreen()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getDetails()Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinGenericError$Details;->getRateLimit()Lcom/slice/android/mpin/data/models/core/RateLimit;

    .line 152
    move-result-object v5

    .line 153
    const-string v6, ""

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v2, v0

    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;-><init>(ZLjava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 162
    invoke-static {p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->u(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 168
    iget-object v2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->$flow:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0, v2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->w(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Ljava/lang/String;)Lcom/slice/android/mpin/interfaces/c;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 177
    goto :goto_d2

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 180
    invoke-static {p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->u(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/slice/android/mpin/interfaces/c$e;

    .line 186
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/interfaces/c$e;-><init>(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;)V

    .line 189
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 192
    goto :goto_d2

    .line 193
    :cond_c0
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 195
    if-eqz p1, :cond_d2

    .line 197
    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel$fetchMpinTxnStatusAndResolveNavigation$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 199
    invoke-static {p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->u(Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;)Lkotlinx/coroutines/flow/i;

    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lcom/slice/android/mpin/interfaces/c$e;

    .line 205
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/interfaces/c$e;-><init>(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;)V

    .line 208
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 211
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1
.end method
