# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiHomeNudgeBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->E()Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.transaction.ui.home.nudge.UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1"
    f = "UpiHomeNudgeBottomSheetViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x91,
        0x94,
        0x95,
        0x98,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "noOfTimesShown",
        "noOfTimesShown",
        "noOfTimesShown"
    }
    s = {
        "I$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v2, :cond_68

    .line 18
    if-eq v2, v9, :cond_62

    .line 20
    if-eq v2, v8, :cond_52

    .line 22
    if-eq v2, v7, :cond_3e

    .line 24
    if-eq v2, v6, :cond_28

    .line 26
    if-ne v2, v5, :cond_20

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_127

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_28
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$1:Z

    .line 43
    iget v6, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$1:I

    .line 45
    iget-boolean v7, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$0:Z

    .line 47
    iget v8, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$0:I

    .line 49
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move v13, v2

    .line 57
    move v2, v6

    .line 58
    move v11, v7

    .line 59
    move-object/from16 v6, p1

    .line 61
    goto/16 :goto_100

    .line 63
    :cond_3e
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$1:I

    .line 65
    iget-boolean v7, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$0:Z

    .line 67
    iget v8, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$0:I

    .line 69
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object v11, v10

    .line 77
    move v10, v8

    .line 78
    move v8, v7

    .line 79
    move-object/from16 v7, p1

    .line 81
    goto/16 :goto_da

    .line 83
    :cond_52
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$0:Z

    .line 85
    iget v8, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$0:I

    .line 87
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v10, Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object v11, v10

    .line 95
    move v10, v8

    .line 96
    move-object/from16 v8, p1

    .line 98
    goto :goto_b9

    .line 99
    :cond_62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    move-object/from16 v2, p1

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 110
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->w(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 113
    move-result-object v2

    .line 114
    iput v9, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->label:I

    .line 116
    invoke-interface {v2, v0}, Lcom/slice/android/upi/data/s2s/common/g;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_7a

    .line 122
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    check-cast v2, Ljava/lang/Number;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v9

    .line 130
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 132
    invoke-static {v10}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->t(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 138
    invoke-static {v11}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->r(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;

    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_99

    .line 144
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeSheetFragmentArguments;->a()Z

    .line 147
    move-result v11

    .line 148
    xor-int/2addr v11, v9

    .line 149
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v11, v4

    .line 155
    :goto_9a
    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 158
    move-result v11

    .line 159
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 161
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 164
    move-result-object v12

    .line 165
    iput-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->L$0:Ljava/lang/Object;

    .line 167
    iput v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$0:I

    .line 169
    iput-boolean v11, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$0:Z

    .line 171
    iput v8, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->label:I

    .line 173
    invoke-virtual {v12, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    if-ne v8, v1, :cond_b3

    .line 179
    return-object v1

    .line 180
    :cond_b3
    move-object/from16 v20, v10

    .line 182
    move v10, v2

    .line 183
    move v2, v11

    .line 184
    move-object/from16 v11, v20

    .line 186
    :goto_b9
    if-eqz v8, :cond_bd

    .line 188
    move v8, v9

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v8, v3

    .line 191
    :goto_be
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 193
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 196
    move-result-object v12

    .line 197
    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->L$0:Ljava/lang/Object;

    .line 199
    iput v10, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$0:I

    .line 201
    iput-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$0:Z

    .line 203
    iput v8, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$1:I

    .line 205
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->label:I

    .line 207
    invoke-virtual {v12, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v1, :cond_d5

    .line 213
    return-object v1

    .line 214
    :cond_d5
    move/from16 v20, v8

    .line 216
    move v8, v2

    .line 217
    move/from16 v2, v20

    .line 219
    :goto_da
    check-cast v7, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v7

    .line 225
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 227
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->u(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 230
    move-result-object v12

    .line 231
    iput-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->L$0:Ljava/lang/Object;

    .line 233
    iput v10, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$0:I

    .line 235
    iput-boolean v8, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$0:Z

    .line 237
    iput v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->I$1:I

    .line 239
    iput-boolean v7, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->Z$1:Z

    .line 241
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->label:I

    .line 243
    invoke-virtual {v12, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v1, :cond_f9

    .line 249
    return-object v1

    .line 250
    :cond_f9
    move v13, v7

    .line 251
    move-object/from16 v20, v11

    .line 253
    move v11, v8

    .line 254
    move v8, v10

    .line 255
    move-object/from16 v10, v20

    .line 257
    :goto_100
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v17

    .line 263
    if-eqz v2, :cond_10a

    .line 265
    move v12, v9

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v12, v3

    .line 268
    :goto_10b
    const/4 v15, 0x1

    .line 269
    const/16 v16, 0x0

    .line 271
    const/16 v18, 0x20

    .line 273
    const/16 v19, 0x0

    .line 275
    move v14, v8

    .line 276
    invoke-static/range {v10 .. v19}, Lcom/slice/android/upi/transaction/ui/home/nudge/f;->b(Lcom/slice/android/upi/transaction/ui/home/nudge/f;ZZZIZLjava/lang/String;ZILjava/lang/Object;)V

    .line 279
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 281
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;->w(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 284
    move-result-object v2

    .line 285
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->L$0:Ljava/lang/Object;

    .line 287
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel$onBottomSheetOpened$1;->label:I

    .line 289
    invoke-interface {v2, v8, v0}, Lcom/slice/android/upi/data/s2s/common/g;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v1, :cond_127

    .line 295
    return-object v1

    .line 296
    :cond_127
    :goto_127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object v1
.end method
