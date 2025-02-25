# classes5.dex

.class final Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteDeregisterUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->f(Lcom/slice/android/upi/lite/viewmodels/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
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
    c = "com.slice.android.upi.lite.usecases.LiteDeregisterUseCase$execute$2"
    f = "LiteDeregisterUseCase.kt"
    i = {
        0x0,
        0x2,
        0x3,
        0x4,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x2d,
        0x37,
        0x3c,
        0x3d,
        0x45,
        0x5d,
        0x67,
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "liteDeregisterParams",
        "result",
        "result",
        "result",
        "result",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/lite/viewmodels/j;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/j;Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/j;",
            "Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

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
    new-instance p1, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;-><init>(Lcom/slice/android/upi/lite/viewmodels/j;Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    packed-switch v0, :pswitch_data_2ba

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_15  #0x9
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_29b

    .line 31
    :pswitch_1e  #0x8
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_286

    .line 40
    :pswitch_27  #0x7
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_273

    .line 49
    :pswitch_30  #0x6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v0, p1

    .line 54
    goto/16 :goto_221

    .line 56
    :pswitch_37  #0x5
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_19f

    .line 65
    :pswitch_40  #0x4
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_165

    .line 74
    :pswitch_49  #0x3
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_151

    .line 83
    :pswitch_52  #0x2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v0, p1

    .line 88
    goto/16 :goto_117

    .line 90
    :pswitch_59  #0x1
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 94
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    move-object v10, v0

    .line 102
    move-object/from16 v0, p1

    .line 104
    goto :goto_d0

    .line 105
    :pswitch_68  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    new-instance v5, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;

    .line 110
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 112
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/j;->a()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 118
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/j;->d()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 124
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/j;->f()Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 130
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/j;->c()Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 136
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/j;->g()Ljava/lang/String;

    .line 139
    move-result-object v15

    .line 140
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 142
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/j;->b()Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 148
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/j;->e()Ljava/lang/String;

    .line 151
    move-result-object v17

    .line 152
    const/16 v18, 0x0

    .line 154
    const/16 v19, 0x80

    .line 156
    const/16 v20, 0x0

    .line 158
    move-object v10, v5

    .line 159
    invoke-direct/range {v10 .. v20}, Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    iget-object v10, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 164
    invoke-static {v10}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->a(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lfo/c;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 170
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/viewmodels/j;->e()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 176
    invoke-virtual {v2}, Lcom/slice/android/upi/lite/viewmodels/j;->g()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 182
    invoke-virtual {v3}, Lcom/slice/android/upi/lite/viewmodels/j;->a()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 188
    invoke-virtual {v4}, Lcom/slice/android/upi/lite/viewmodels/j;->b()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    iput-object v5, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v10, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 196
    iput v8, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 198
    move-object v11, v5

    .line 199
    move-object/from16 v5, p0

    .line 201
    invoke-interface/range {v0 .. v5}, Lfo/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_cf

    .line 207
    return-object v7

    .line 208
    :cond_cf
    move-object v1, v11

    .line 209
    :goto_d0
    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v10, v0}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->d(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Ljava/lang/String;)V

    .line 214
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 216
    invoke-static {v0}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->b(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const-string v2, "liteBalance"

    .line 222
    if-nez v0, :cond_e3

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    move-object v0, v9

    .line 228
    :cond_e3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v0

    .line 232
    xor-int/2addr v0, v8

    .line 233
    if-eqz v0, :cond_1f8

    .line 235
    new-instance v0, Ljava/math/BigDecimal;

    .line 237
    iget-object v3, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 239
    invoke-static {v3}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->b(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_f8

    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    move-object v3, v9

    .line 249
    :cond_f8
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 252
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 254
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1f8

    .line 260
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 262
    invoke-static {v0}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->a(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lfo/c;

    .line 265
    move-result-object v0

    .line 266
    iput-object v9, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 268
    iput-object v9, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 270
    const/4 v2, 0x2

    .line 271
    iput v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 273
    invoke-interface {v0, v1, v6}, Lfo/c;->e(Lcom/slice/android/upi/cl/data/models/external/params/LiteDeregisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v7, :cond_117

    .line 279
    return-object v7

    .line 280
    :cond_117
    :goto_117
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 282
    instance-of v1, v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 284
    if-eqz v1, :cond_1ca

    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 289
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;

    .line 295
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;->getStatus()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->DEBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 301
    invoke-virtual {v3}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->getValue()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_178

    .line 311
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v2}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->e(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Ljava/lang/String;)V

    .line 320
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 322
    invoke-static {v1}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->a(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lfo/c;

    .line 325
    move-result-object v1

    .line 326
    iput-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 328
    const/4 v2, 0x3

    .line 329
    iput v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 331
    invoke-interface {v1, v6}, Lfo/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v7, :cond_151

    .line 337
    return-object v7

    .line 338
    :cond_151
    :goto_151
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 340
    invoke-static {v1}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->c(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lcom/slice/android/upi/data/s2s/lite/c;

    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 346
    iput-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 348
    const/4 v3, 0x4

    .line 349
    iput v3, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 351
    invoke-interface {v1, v2, v6}, Lcom/slice/android/upi/data/s2s/lite/c;->h(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v7, :cond_165

    .line 357
    return-object v7

    .line 358
    :cond_165
    :goto_165
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 360
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 362
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;

    .line 368
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;->getStatus()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 375
    goto/16 :goto_2b3

    .line 377
    :cond_178
    sget-object v3, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->PENDING_DEACTIVATION:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 379
    invoke-virtual {v3}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->getValue()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_1b2

    .line 389
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->e(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Ljava/lang/String;)V

    .line 398
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 400
    invoke-static {v1}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->a(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lfo/c;

    .line 403
    move-result-object v1

    .line 404
    iput-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 406
    const/4 v2, 0x5

    .line 407
    iput v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 409
    invoke-interface {v1, v6}, Lfo/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v7, :cond_19f

    .line 415
    return-object v7

    .line 416
    :cond_19f
    :goto_19f
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 418
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 420
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;

    .line 426
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;->getStatus()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 433
    goto/16 :goto_2b3

    .line 435
    :cond_1b2
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 437
    const/16 v8, 0x65

    .line 439
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;

    .line 445
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/LiteDeregisterResult;->getStatus()Ljava/lang/String;

    .line 448
    move-result-object v9

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x4

    .line 451
    const/4 v12, 0x0

    .line 452
    move-object v7, v0

    .line 453
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    :goto_1c7
    move-object v1, v0

    .line 457
    goto/16 :goto_2b3

    .line 459
    :cond_1ca
    instance-of v1, v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 461
    if-eqz v1, :cond_1e1

    .line 463
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 465
    const/16 v8, 0x65

    .line 467
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 469
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x4

    .line 475
    const/4 v12, 0x0

    .line 476
    move-object v7, v1

    .line 477
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    goto/16 :goto_2b3

    .line 482
    :cond_1e1
    instance-of v1, v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 484
    if-eqz v1, :cond_1f2

    .line 486
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 488
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 490
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 497
    goto/16 :goto_2b3

    .line 499
    :cond_1f2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 501
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 504
    throw v0

    .line 505
    :cond_1f8
    iget-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 507
    invoke-static {v0}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->c(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lcom/slice/android/upi/data/s2s/lite/c;

    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;

    .line 513
    iget-object v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 515
    invoke-virtual {v2}, Lcom/slice/android/upi/lite/viewmodels/j;->g()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 525
    invoke-virtual {v3}, Lcom/slice/android/upi/lite/viewmodels/j;->c()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iput-object v9, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 534
    iput-object v9, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 536
    const/4 v2, 0x6

    .line 537
    iput v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 539
    invoke-interface {v0, v1, v6}, Lcom/slice/android/upi/data/s2s/lite/c;->e(Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v7, :cond_221

    .line 545
    return-object v7

    .line 546
    :cond_221
    :goto_221
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 548
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 550
    if-eqz v1, :cond_2ad

    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 555
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 561
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementResponse;

    .line 567
    if-eqz v2, :cond_23c

    .line 569
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementResponse;->getArpc()Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    :cond_23c
    if-eqz v9, :cond_29b

    .line 575
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_245

    .line 581
    goto :goto_29b

    .line 582
    :cond_245
    iget-object v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 584
    invoke-static {v2}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->a(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lfo/c;

    .line 587
    move-result-object v2

    .line 588
    iget-object v3, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/j;

    .line 590
    invoke-virtual {v3}, Lcom/slice/android/upi/lite/viewmodels/j;->a()Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 600
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementResponse;

    .line 606
    if-eqz v1, :cond_265

    .line 608
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteZeroBalanceDisablementResponse;->getArpc()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    if-nez v1, :cond_267

    .line 614
    :cond_265
    const-string v1, ""

    .line 616
    :cond_267
    iput-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 618
    const/4 v4, 0x7

    .line 619
    iput v4, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 621
    invoke-interface {v2, v3, v1, v6}, Lfo/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v7, :cond_273

    .line 627
    return-object v7

    .line 628
    :cond_273
    :goto_273
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 630
    invoke-static {v1}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->a(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lfo/c;

    .line 633
    move-result-object v1

    .line 634
    iput-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 636
    const/16 v2, 0x8

    .line 638
    iput v2, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 640
    invoke-interface {v1, v6}, Lfo/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v7, :cond_286

    .line 646
    return-object v7

    .line 647
    :cond_286
    :goto_286
    iget-object v1, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    .line 649
    invoke-static {v1}, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;->c(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;)Lcom/slice/android/upi/data/s2s/lite/c;

    .line 652
    move-result-object v1

    .line 653
    sget-object v2, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 655
    iput-object v0, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 657
    const/16 v3, 0x9

    .line 659
    iput v3, v6, Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase$execute$2;->label:I

    .line 661
    invoke-interface {v1, v2, v6}, Lcom/slice/android/upi/data/s2s/lite/c;->h(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    if-ne v1, v7, :cond_29b

    .line 667
    return-object v7

    .line 668
    :cond_29b
    :goto_29b
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 670
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 672
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 678
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 685
    goto :goto_2b3

    .line 686
    :cond_2ad
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 688
    if-eqz v1, :cond_2b4

    .line 690
    goto/16 :goto_1c7

    .line 692
    :goto_2b3
    return-object v1

    .line 693
    :cond_2b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 695
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 698
    throw v0

    .line 699
    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_59  #00000001
        :pswitch_52  #00000002
        :pswitch_49  #00000003
        :pswitch_40  #00000004
        :pswitch_37  #00000005
        :pswitch_30  #00000006
        :pswitch_27  #00000007
        :pswitch_1e  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method
