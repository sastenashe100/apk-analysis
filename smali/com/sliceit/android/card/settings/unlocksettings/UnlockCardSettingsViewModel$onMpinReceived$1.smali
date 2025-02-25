# classes6.dex

.class final Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnlockCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->H(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
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
    c = "com.sliceit.android.card.settings.unlocksettings.UnlockCardSettingsViewModel$onMpinReceived$1"
    f = "UnlockCardSettingsViewModel.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x74,
        0x127,
        0x82,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "message",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnlockCardSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1\n+ 2 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n*L\n1#1,287:1\n85#2,15:288\n*S KotlinDebug\n*F\n+ 1 UnlockCardSettingsViewModel.kt\ncom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1\n*L\n119#1:288,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

.field final synthetic $target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->$mpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

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
    new-instance p1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->$mpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->label:I

    .line 9
    const-string v9, "UNLOCK_CARD_SETTINGS_BS_MESSAGE"

    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    if-eq v0, v2, :cond_39

    .line 19
    if-eq v0, v1, :cond_32

    .line 21
    if-eq v0, v11, :cond_29

    .line 23
    if-ne v0, v10, :cond_21

    .line 25
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_11c

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_e1

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p1

    .line 56
    goto/16 :goto_b4

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p1

    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 69
    invoke-static {v0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->t(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Ls20/a;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1$mpinMap$1;

    .line 79
    iget-object v4, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->$mpinResponse:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 81
    iget-object v5, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1$mpinMap$1;-><init>(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    iput v2, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->label:I

    .line 89
    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v8, :cond_5f

    .line 95
    return-object v8

    .line 96
    :cond_5f
    :goto_5f
    check-cast v0, Ljava/util/Map;

    .line 98
    const-string v2, "mpinVerificationToken"

    .line 100
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 110
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->y()Ljava/util/Map;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117
    move-result-object v16

    .line 118
    iget-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 120
    invoke-static {v0}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->s(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 123
    move-result-object v0

    .line 124
    iget-object v12, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->$target:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v19, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x0

    .line 139
    const/16 v22, 0x0

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v24, 0x7f7

    .line 145
    const/16 v25, 0x0

    .line 147
    invoke-static/range {v12 .. v25}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 162
    move-result-object v5

    .line 163
    const-class v6, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 165
    iput v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->label:I

    .line 167
    move-object v1, v2

    .line 168
    move-object v2, v3

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v6

    .line 172
    move-object/from16 v6, p0

    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_b4

    .line 180
    return-object v8

    .line 181
    :cond_b4
    :goto_b4
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 183
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 185
    const-string v2, "card-settings"

    .line 187
    if-eqz v1, :cond_ec

    .line 189
    sget-object v1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 191
    sget-object v3, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 193
    invoke-virtual {v1, v3}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 196
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 198
    invoke-static {v0}, Lcom/sliceit/android/card/management/common/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 204
    invoke-static {v1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->r(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Lcom/sliceit/android/card/settings/setpin/a;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 213
    sget-object v2, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;

    .line 215
    iput-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->L$0:Ljava/lang/Object;

    .line 217
    iput v11, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->label:I

    .line 219
    invoke-static {v1, v2, v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v8, :cond_e1

    .line 225
    return-object v8

    .line 226
    :cond_e1
    :goto_e1
    sget-object v1, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 228
    new-instance v2, Lcom/slice/util/eventbus/a;

    .line 230
    invoke-direct {v2, v9, v0}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1, v2}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 236
    goto :goto_132

    .line 237
    :cond_ec
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 239
    if-eqz v1, :cond_132

    .line 241
    iget-object v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 243
    invoke-static {v1}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->r(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;)Lcom/sliceit/android/card/settings/setpin/a;

    .line 246
    move-result-object v1

    .line 247
    move-object v3, v0

    .line 248
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 250
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 256
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/card/settings/common/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 265
    sget-object v2, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 267
    invoke-virtual {v1, v2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 270
    iget-object v1, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 272
    sget-object v2, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;

    .line 274
    iput-object v0, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->L$0:Ljava/lang/Object;

    .line 276
    iput v10, v7, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel$onMpinReceived$1;->label:I

    .line 278
    invoke-static {v1, v2, v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->v(Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v8, :cond_11c

    .line 284
    return-object v8

    .line 285
    :cond_11c
    :goto_11c
    sget-object v1, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 287
    new-instance v2, Lcom/slice/util/eventbus/a;

    .line 289
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 291
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;

    .line 297
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/MpinActionResponse;->a()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v9, v0}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v1, v2}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 307
    :cond_132
    :goto_132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object v0
.end method
