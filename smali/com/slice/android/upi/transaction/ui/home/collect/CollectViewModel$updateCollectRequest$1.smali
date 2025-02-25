# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->i(Lcom/slice/android/upi/collect/CollectRequestAction;ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.CollectViewModel$updateCollectRequest$1"
    f = "CollectViewModel.kt"
    i = {}
    l = {
        0x10f,
        0x111,
        0x11f,
        0x12a,
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/slice/android/upi/collect/CollectRequestAction;

.field final synthetic $shouldBlock:Z

.field final synthetic $shouldSpam:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/collect/CollectRequestAction;ZZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$action:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$shouldBlock:Z

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$shouldSpam:Z

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$action:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$shouldBlock:Z

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$shouldSpam:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;Lcom/slice/android/upi/collect/CollectRequestAction;ZZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, ""

    .line 16
    if-eqz v2, :cond_33

    .line 18
    if-eq v2, v7, :cond_2f

    .line 20
    if-eq v2, v6, :cond_29

    .line 22
    if-eq v2, v5, :cond_24

    .line 24
    if-eq v2, v4, :cond_24

    .line 26
    if-ne v2, v3, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_12d

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v2, p1

    .line 47
    goto :goto_9b

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 57
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 60
    move-result-object v2

    .line 61
    sget-object v9, Lcom/slice/android/upi/transaction/ui/home/collect/a$c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$c;

    .line 63
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->label:I

    .line 65
    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 74
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;

    .line 77
    move-result-object v2

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 80
    new-instance v15, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 82
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$action:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 96
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v11, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 101
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 103
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 106
    invoke-direct {v11, v9}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;-><init>(Lcom/google/gson/JsonObject;)V

    .line 109
    const/4 v12, 0x0

    .line 110
    iget-boolean v13, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$shouldBlock:Z

    .line 112
    iget-boolean v14, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->$shouldSpam:Z

    .line 114
    const/16 v16, 0x4

    .line 116
    const/16 v17, 0x0

    .line 118
    move-object v9, v15

    .line 119
    move-object v3, v15

    .line 120
    move/from16 v15, v16

    .line 122
    move-object/from16 v16, v17

    .line 124
    invoke-direct/range {v9 .. v16}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 129
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->F0()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_8b

    .line 135
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v9, 0x0

    .line 141
    :goto_8c
    if-nez v9, :cond_8f

    .line 143
    move-object v9, v8

    .line 144
    :cond_8f
    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->label:I

    .line 149
    invoke-virtual {v2, v7, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_9b

    .line 155
    return-object v1

    .line 156
    :cond_9b
    :goto_9b
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 158
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 160
    if-eqz v3, :cond_b2

    .line 162
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 164
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lcom/slice/android/upi/transaction/ui/home/collect/a$d;->a:Lcom/slice/android/upi/transaction/ui/home/collect/a$d;

    .line 170
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->label:I

    .line 172
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_12d

    .line 178
    return-object v1

    .line 179
    :cond_b2
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 181
    if-eqz v3, :cond_f3

    .line 183
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 185
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d8

    .line 199
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    .line 201
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v8, v2

    .line 213
    :goto_d4
    invoke-direct {v3, v8}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 219
    sget v2, Lqn/l;->T3:I

    .line 221
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 224
    :goto_df
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 226
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 232
    invoke-direct {v5, v3}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 235
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->label:I

    .line 237
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v1, :cond_12d

    .line 243
    return-object v1

    .line 244
    :cond_f3
    instance-of v3, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 246
    if-eqz v3, :cond_12d

    .line 248
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 250
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_111

    .line 260
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;

    .line 262
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_10c

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object v8, v2

    .line 270
    :goto_10d
    invoke-direct {v3, v8}, Lcom/slice/android/upi/transaction/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 273
    goto :goto_118

    .line 274
    :cond_111
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 276
    sget v2, Lqn/l;->T3:I

    .line 278
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 281
    :goto_118
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 283
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;->Q(Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;)Lkotlinx/coroutines/flow/h;

    .line 286
    move-result-object v2

    .line 287
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;

    .line 289
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/ui/home/collect/a$e;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;)V

    .line 292
    const/4 v3, 0x5

    .line 293
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$updateCollectRequest$1;->label:I

    .line 295
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v1, :cond_12d

    .line 301
    return-object v1

    .line 302
    :cond_12d
    :goto_12d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    return-object v1
.end method
