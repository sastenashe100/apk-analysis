# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->Y(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
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
    c = "com.sliceit.android.card.settings.details.CardDetailsViewModel$onMpinReceived$1"
    f = "CardDetailsViewModel.kt"
    i = {}
    l = {
        0x132,
        0x185
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsViewModel.kt\ncom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,381:1\n85#2,15:382\n*S KotlinDebug\n*F\n+ 1 CardDetailsViewModel.kt\ncom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1\n*L\n309#1:382,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

.field final synthetic $target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

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
    new-instance p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_66

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->v(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Ls20/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1$mpinMap$1;

    .line 46
    iget-object v4, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 48
    iget-object v5, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v1, v4, v5, v6}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1$mpinMap$1;-><init>(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    iput v3, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->label:I

    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Ljava/util/Map;

    .line 65
    const-string v1, "mpinVerificationToken"

    .line 67
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    move-result-object v6

    .line 75
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 77
    invoke-static {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->A(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object v7

    .line 91
    const-class v8, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 93
    iput v2, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->label:I

    .line 95
    move-object v9, p0

    .line 96
    invoke-virtual/range {v3 .. v9}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 107
    if-eqz v0, :cond_93

    .line 109
    sget-object v0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 111
    sget-object v1, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 113
    invoke-virtual {v0, v1}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 116
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 118
    invoke-static {p1}, Lcom/sliceit/android/card/management/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 124
    new-instance v1, Lvw/c$f;

    .line 126
    invoke-direct {v1, p1}, Lvw/c$f;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v0, v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->r(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lvw/c;)V

    .line 132
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 134
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->s(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/settings/details/a;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 140
    invoke-static {v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->z(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_c1

    .line 148
    :cond_93
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 150
    if-eqz v0, :cond_c1

    .line 152
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 154
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->s(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Lcom/sliceit/android/card/settings/details/a;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 160
    invoke-static {v1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->z(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 166
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 172
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 181
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 187
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->K(Ljava/lang/String;)V

    .line 194
    :cond_c1
    :goto_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1
.end method
