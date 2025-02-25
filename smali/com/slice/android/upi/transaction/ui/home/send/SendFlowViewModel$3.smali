# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/send/d;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/cl/core/external/e;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ldq/b;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Landroid/app/Application;)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.SendFlowViewModel$3"
    f = "SendFlowViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1bb,
        0x1c2,
        0x1c3,
        0x1ee,
        0x1f2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "upiDetailsDeferred",
        "isChatbotIconVisible"
    }
    s = {
        "L$0",
        "L$0",
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendFlowViewModel.kt\ncom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1740:1\n288#2,2:1741\n*S KotlinDebug\n*F\n+ 1 SendFlowViewModel.kt\ncom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3\n*L\n467#1:1741,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->label:I

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
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_59

    .line 17
    if-eq v2, v7, :cond_51

    .line 19
    if-eq v2, v6, :cond_47

    .line 21
    if-eq v2, v5, :cond_3d

    .line 23
    if-eq v2, v4, :cond_27

    .line 25
    if-ne v2, v3, :cond_1f

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_24f

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 44
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 48
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v9, v2

    .line 56
    move-object v10, v4

    .line 57
    move-object v11, v5

    .line 58
    move-object/from16 v4, p1

    .line 60
    goto/16 :goto_232

    .line 62
    :cond_3d
    iget-boolean v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->Z$0:Z

    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move/from16 v28, v2

    .line 69
    move-object/from16 v2, p1

    .line 71
    goto :goto_a9

    .line 72
    :cond_47
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v6, p1

    .line 81
    goto :goto_94

    .line 82
    :cond_51
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 97
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 99
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 101
    iput v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->label:I

    .line 103
    invoke-virtual {v9, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3$isChatbotIconVisibleDeferred$1;

    .line 114
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 116
    invoke-direct {v12, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3$isChatbotIconVisibleDeferred$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 119
    const/4 v13, 0x3

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object v9, v2

    .line 122
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 125
    move-result-object v7

    .line 126
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3$upiDetailsDeferred$1;

    .line 128
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 130
    invoke-direct {v12, v9, v8}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3$upiDetailsDeferred$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 133
    move-object v9, v2

    .line 134
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 140
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->label:I

    .line 142
    invoke-interface {v7, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v1, :cond_94

    .line 148
    return-object v1

    .line 149
    :cond_94
    :goto_94
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v6

    .line 155
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 157
    iput-boolean v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->Z$0:Z

    .line 159
    iput v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->label:I

    .line 161
    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    move/from16 v28, v6

    .line 170
    :goto_a9
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 172
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 174
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->B0()Landroidx/lifecycle/b0;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    const-string v6, "null cannot be cast to non-null type com.slice.android.upi.transaction.ui.home.send.AppBarState.UPIHomeAppBarState"

    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 189
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v2, :cond_d5

    .line 195
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getIconInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeIconInfo;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d5

    .line 201
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeIconInfo;->getHnsIconInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeHnsIconInfo;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_d5

    .line 207
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeHnsIconInfo;->getAsset()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v29, v2

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    move-object/from16 v29, v8

    .line 216
    :goto_d7
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/q;->f()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v34

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x1

    .line 232
    const/16 v17, 0x0

    .line 234
    const/16 v18, 0x0

    .line 236
    const/16 v19, 0x0

    .line 238
    const/16 v20, 0x0

    .line 240
    const/16 v21, 0x0

    .line 242
    const/16 v22, 0x0

    .line 244
    const/16 v23, 0x0

    .line 246
    const/16 v24, 0x0

    .line 248
    const/16 v25, 0x0

    .line 250
    const/16 v26, 0x0

    .line 252
    const/16 v27, 0x0

    .line 254
    const/16 v30, 0x0

    .line 256
    const/16 v31, 0x0

    .line 258
    const/16 v32, 0x0

    .line 260
    const/16 v33, 0x0

    .line 262
    const v35, 0xf3ff3f

    .line 265
    const/16 v36, 0x0

    .line 267
    invoke-static/range {v9 .. v36}, Lcom/slice/android/upi/transaction/ui/home/send/q;->b(Lcom/slice/android/upi/transaction/ui/home/send/q;ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 270
    move-result-object v2

    .line 271
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 273
    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 279
    invoke-direct {v7, v2}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 282
    invoke-virtual {v5, v7}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 285
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 287
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 294
    move-result-object v2

    .line 295
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 297
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_1f8

    .line 303
    invoke-virtual {v5}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_1f8

    .line 309
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_1f8

    .line 315
    check-cast v5, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v5

    .line 321
    :cond_140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_1f3

    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    move-object v9, v7

    .line 332
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 334
    instance-of v10, v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 336
    if-eqz v10, :cond_152

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    instance-of v10, v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 341
    if-eqz v10, :cond_171

    .line 343
    :goto_156
    if-eqz v2, :cond_15d

    .line 345
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 348
    move-result-object v10

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move-object v10, v8

    .line 351
    :goto_15e
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_140

    .line 368
    goto/16 :goto_1f4

    .line 370
    :cond_171
    instance-of v10, v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 372
    if-eqz v10, :cond_1b2

    .line 374
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 376
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_18c

    .line 386
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 389
    move-result-object v10

    .line 390
    if-eqz v10, :cond_18c

    .line 392
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v10, v8

    .line 398
    :goto_18d
    if-eqz v2, :cond_194

    .line 400
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 403
    move-result-object v11

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move-object v11, v8

    .line 406
    :goto_195
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_140

    .line 412
    if-eqz v2, :cond_1a2

    .line 414
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move-object v10, v8

    .line 420
    :goto_1a3
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 427
    move-result-object v9

    .line 428
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_140

    .line 434
    goto :goto_1f4

    .line 435
    :cond_1b2
    instance-of v10, v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 437
    if-eqz v10, :cond_140

    .line 439
    check-cast v9, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 441
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->j()Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 448
    move-result-object v10

    .line 449
    if-eqz v10, :cond_1cd

    .line 451
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_1cd

    .line 457
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move-object v10, v8

    .line 463
    :goto_1ce
    if-eqz v2, :cond_1d5

    .line 465
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    move-object v11, v8

    .line 471
    :goto_1d6
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_140

    .line 477
    if-eqz v2, :cond_1e3

    .line 479
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 482
    move-result-object v10

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move-object v10, v8

    .line 485
    :goto_1e4
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 492
    move-result-object v9

    .line 493
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_140

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    move-object v7, v8

    .line 501
    :goto_1f4
    check-cast v7, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 503
    move-object v5, v7

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move-object v5, v8

    .line 506
    :goto_1f9
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 508
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->P(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Landroidx/lifecycle/f0;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/e$a;

    .line 521
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 523
    invoke-virtual {v6}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Y0()Lxp/d;

    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_23e

    .line 529
    invoke-virtual {v6}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_23e

    .line 535
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 537
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/e$a;->b()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 540
    move-result-object v2

    .line 541
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->M(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 544
    move-result-object v7

    .line 545
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 547
    iput-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$1:Ljava/lang/Object;

    .line 549
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$2:Ljava/lang/Object;

    .line 551
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->label:I

    .line 553
    invoke-interface {v7, v0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    if-ne v4, v1, :cond_22f

    .line 559
    return-object v1

    .line 560
    :cond_22f
    move-object v9, v2

    .line 561
    move-object v11, v5

    .line 562
    move-object v10, v6

    .line 563
    :goto_232
    move-object v12, v4

    .line 564
    check-cast v12, Ljava/lang/String;

    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/16 v15, 0x18

    .line 570
    const/16 v16, 0x0

    .line 572
    invoke-static/range {v9 .. v16}, Lcom/slice/android/upi/transaction/ui/home/send/r;->f(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 575
    :cond_23e
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 577
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$0:Ljava/lang/Object;

    .line 579
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$1:Ljava/lang/Object;

    .line 581
    iput-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->L$2:Ljava/lang/Object;

    .line 583
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$3;->label:I

    .line 585
    invoke-static {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->r0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    if-ne v2, v1, :cond_24f

    .line 591
    return-object v1

    .line 592
    :cond_24f
    :goto_24f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    return-object v1
.end method
