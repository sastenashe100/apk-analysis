# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsInteractivityCenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->startWhiteboard(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$startWhiteboard$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x1d2,
        0x1f0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $currentWhiteBoardId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 5
    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 5
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, ""

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    if-eq v0, v4, :cond_24

    .line 17
    if-ne v0, v3, :cond_1c

    .line 19
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 22
    move-object/from16 v0, p1

    .line 24
    goto/16 :goto_105

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto/16 :goto_10c

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2a

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto :goto_68

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 50
    invoke-virtual {v0, v4}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setLocalWhiteBoardstart$lib_release(Z)V

    .line 53
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 55
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_da

    .line 61
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 63
    iget-object v9, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

    .line 65
    :try_start_40
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCreateWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 70
    move-result-object v15

    .line 71
    new-instance v14, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v16, 0x3d

    .line 80
    const/16 v17, 0x0

    .line 82
    move-object v7, v14

    .line 83
    move-object v6, v14

    .line 84
    move/from16 v14, v16

    .line 86
    move-object v3, v15

    .line 87
    move-object/from16 v15, v17

    .line 89
    invoke-direct/range {v7 .. v15}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static {v0, v6}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCreateOptionsWithDefaults(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    .line 95
    move-result-object v0

    .line 96
    iput v4, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->label:I

    .line 98
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_68

    .line 104
    return-object v2

    .line 105
    :cond_68
    :goto_68
    check-cast v0, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_40 .. :try_end_6e} :catchall_2a

    .line 111
    goto :goto_79

    .line 112
    :goto_6f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    :goto_79
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_b4

    .line 128
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_87

    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v3, v0

    .line 137
    :goto_88
    check-cast v3, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;

    .line 139
    if-eqz v3, :cond_91

    .line 141
    invoke-virtual {v3}, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;->getId()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v3, 0x0

    .line 147
    :goto_92
    if-eqz v3, :cond_b4

    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9b

    .line 155
    goto :goto_b4

    .line 156
    :cond_9b
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a4

    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_a4
    check-cast v0, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    invoke-virtual {v0}, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;->getId()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v0, 0x0

    .line 175
    :goto_ae
    if-nez v0, :cond_b1

    .line 177
    move-object v0, v5

    .line 178
    :cond_b1
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    goto :goto_ef

    .line 181
    :cond_b4
    :goto_b4
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 183
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 185
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 187
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_c6

    .line 193
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_c8

    .line 199
    :cond_c6
    const-string v5, "unable to create white board"

    .line 201
    :cond_c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x8

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 219
    :cond_da
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 223
    invoke-static {v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_e9

    .line 229
    invoke-virtual {v3}, Llive/hms/video/whiteboard/HMSWhiteboard;->getId()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v3, 0x0

    .line 235
    :goto_ea
    if-nez v3, :cond_ed

    .line 237
    move-object v3, v5

    .line 238
    :cond_ed
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    :goto_ef
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 242
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    :try_start_f3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lkotlin/jvm/functions/Function2;

    .line 249
    move-result-object v0

    .line 250
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    const/4 v4, 0x2

    .line 253
    iput v4, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->label:I

    .line 255
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_105

    .line 261
    return-object v2

    .line 262
    :cond_105
    :goto_105
    check-cast v0, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_f3 .. :try_end_10b} :catchall_19

    .line 268
    goto :goto_116

    .line 269
    :goto_10c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    :goto_116
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1d1

    .line 285
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_124

    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v2, v0

    .line 294
    :goto_125
    check-cast v2, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 296
    if-eqz v2, :cond_12e

    .line 298
    invoke-virtual {v2}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getId()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v2, 0x0

    .line 304
    :goto_12f
    if-nez v2, :cond_133

    .line 306
    move-object v7, v5

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move-object v7, v2

    .line 309
    :goto_134
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 311
    invoke-static {v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 314
    move-result-object v2

    .line 315
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_142

    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v3, v0

    .line 324
    :goto_143
    check-cast v3, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 326
    if-eqz v3, :cond_14c

    .line 328
    invoke-virtual {v3}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getOwner()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 v3, 0x0

    .line 334
    :goto_14d
    if-nez v3, :cond_150

    .line 336
    move-object v3, v5

    .line 337
    :cond_150
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getPeerByCustomerUserId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 340
    move-result-object v9

    .line 341
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 343
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_15e

    .line 349
    const/4 v3, 0x0

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v3, v0

    .line 352
    :goto_15f
    check-cast v3, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 354
    if-eqz v3, :cond_168

    .line 356
    invoke-virtual {v3}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getAddr()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v3, 0x0

    .line 362
    :goto_169
    if-nez v3, :cond_16c

    .line 364
    move-object v3, v5

    .line 365
    :cond_16c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_173

    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_173
    check-cast v0, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 374
    if-eqz v0, :cond_17c

    .line 376
    invoke-virtual {v0}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getToken()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v6, 0x0

    .line 382
    :goto_17d
    if-nez v6, :cond_180

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v5, v6

    .line 386
    :goto_181
    invoke-static {v2, v3, v5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$formatWhiteBoardUrl(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v11

    .line 390
    sget-object v0, Llive/hms/video/whiteboard/State;->Started:Llive/hms/video/whiteboard/State;

    .line 392
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 394
    iget-object v8, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

    .line 396
    const/4 v10, 0x1

    .line 397
    move-object v6, v2

    .line 398
    move-object v12, v0

    .line 399
    invoke-direct/range {v6 .. v12}, Llive/hms/video/whiteboard/HMSWhiteboard;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)V

    .line 402
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 404
    invoke-static {v3, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 407
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 409
    invoke-interface {v3}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 412
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 414
    invoke-virtual {v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 417
    move-result-object v3

    .line 418
    if-eq v3, v0, :cond_1b8

    .line 420
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 422
    invoke-static {v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_1b3

    .line 428
    new-instance v4, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    .line 430
    invoke-direct {v4, v2}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 433
    invoke-interface {v3, v4}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 436
    :cond_1b3
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 438
    invoke-virtual {v2, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const-string v2, "current WHiteboard \ud83d\udca3 "

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 453
    invoke-static {v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    const/16 v2, 0x20

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    goto :goto_1f4

    .line 466
    :cond_1d1
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 468
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 470
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 472
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_1e3

    .line 478
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 482
    if-nez v5, :cond_1e5

    .line 484
    :cond_1e3
    const-string v5, "unable to get white board"

    .line 486
    :cond_1e5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 489
    move-result-object v6

    .line 490
    const/4 v7, 0x0

    .line 491
    const/16 v8, 0x8

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 501
    :goto_1f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    return-object v0
.end method
