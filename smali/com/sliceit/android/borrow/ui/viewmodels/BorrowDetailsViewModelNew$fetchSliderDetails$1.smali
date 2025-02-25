# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailsViewModelNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->J(Ljava/lang/String;I)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowDetailsViewModelNew$fetchSliderDetails$1"
    f = "BorrowDetailsViewModelNew.kt"
    i = {
        0x0
    }
    l = {
        0x24c
    }
    m = "invokeSuspend"
    n = {
        "manualAmount"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $amount:I

.field final synthetic $source:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->$source:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->$amount:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->$source:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->$amount:I

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->label:I

    .line 9
    const-string v3, "request_borrow_amount"

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_23

    .line 15
    if-ne v2, v4, :cond_1b

    .line 17
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v6, p1

    .line 26
    goto/16 :goto_8e

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->L$0:Ljava/lang/Object;

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 44
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 46
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->b0()Landroidx/lifecycle/f0;

    .line 49
    move-result-object v2

    .line 50
    new-instance v7, Lk60/a$b;

    .line 52
    invoke-direct {v7}, Lk60/a$b;-><init>()V

    .line 55
    invoke-virtual {v2, v7}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->$source:Ljava/lang/String;

    .line 60
    sget-object v7, Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;->PURPLE_SCREEN:Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_69

    .line 72
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 74
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lu20/a;

    .line 77
    move-result-object v2

    .line 78
    new-instance v7, Lu20/k;

    .line 80
    invoke-direct {v7, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v2, v7}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 86
    move-result-object v2

    .line 87
    instance-of v7, v2, Lu20/j;

    .line 89
    if-eqz v7, :cond_5d

    .line 91
    check-cast v2, Lu20/j;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v2, v5

    .line 95
    :goto_5e
    if-eqz v2, :cond_67

    .line 97
    invoke-virtual {v2}, Lu20/j;->a()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    move-object v2, v5

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->$amount:I

    .line 108
    if-eqz v2, :cond_67

    .line 110
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    :goto_71
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    new-instance v9, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1$sliderDetailsResult$1;

    .line 118
    iget-object v10, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 120
    iget-object v11, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->$source:Ljava/lang/String;

    .line 122
    invoke-direct {v9, v10, v2, v11, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1$sliderDetailsResult$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 125
    const/4 v10, 0x3

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 130
    move-result-object v6

    .line 131
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->L$0:Ljava/lang/Object;

    .line 133
    iput v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->label:I

    .line 135
    invoke-interface {v6, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_8d

    .line 141
    return-object v1

    .line 142
    :cond_8d
    move-object v1, v2

    .line 143
    :goto_8e
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 145
    instance-of v2, v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 147
    const-string v7, "Something went wrong"

    .line 149
    if-eqz v2, :cond_1fe

    .line 151
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 153
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lu20/a;

    .line 156
    move-result-object v2

    .line 157
    new-instance v8, Lu20/k;

    .line 159
    invoke-direct {v8, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {v2, v8}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 165
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 167
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/slice/util/base/ServerBaseResponse;

    .line 173
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 179
    if-eqz v2, :cond_223

    .line 181
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 183
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_c1

    .line 189
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->a()Ljava/util/List;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v6, v5

    .line 195
    :goto_c2
    if-eqz v6, :cond_1f1

    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Lx60/a;->a(I)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_1f1

    .line 207
    invoke-virtual {v3, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->d0(Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;)Ljava/util/List;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->b0()Landroidx/lifecycle/f0;

    .line 214
    move-result-object v7

    .line 215
    new-instance v15, Lk60/a$c;

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v16, 0x1f

    .line 224
    const/16 v17, 0x0

    .line 226
    move-object v8, v2

    .line 227
    move-object v14, v6

    .line 228
    move-object v5, v15

    .line 229
    move/from16 v15, v16

    .line 231
    move-object/from16 v16, v17

    .line 233
    invoke-static/range {v8 .. v16}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->b(Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Lcom/sliceit/android/borrow/data/models/SliderAppBar;Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;Ljava/lang/Boolean;Lcom/sliceit/android/borrow/data/models/KeypadConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 236
    move-result-object v8

    .line 237
    invoke-direct {v5, v8}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v7, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 246
    move-result-object v5

    .line 247
    new-instance v7, Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 249
    if-eqz v5, :cond_ff

    .line 251
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->b()Ljava/lang/Integer;

    .line 254
    move-result-object v8

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v8, 0x0

    .line 257
    :goto_100
    if-eqz v5, :cond_10b

    .line 259
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->d()I

    .line 262
    move-result v9

    .line 263
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 266
    move-result-object v9

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v9, 0x0

    .line 269
    :goto_10c
    invoke-static {v9}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 272
    move-result v9

    .line 273
    if-eqz v5, :cond_11b

    .line 275
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->c()I

    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v5, 0x0

    .line 285
    :goto_11c
    invoke-static {v5}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 288
    move-result v5

    .line 289
    invoke-direct {v7, v8, v9, v5}, Lcom/sliceit/android/borrow/data/models/SliderAmounts;-><init>(Ljava/lang/Integer;II)V

    .line 292
    invoke-virtual {v3, v7}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->l0(Lcom/sliceit/android/borrow/data/models/SliderAmounts;)V

    .line 295
    if-eqz v1, :cond_147

    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Lx60/a;->a(I)Z

    .line 304
    move-result v1

    .line 305
    if-ne v1, v4, :cond_147

    .line 307
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_13d

    .line 313
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->b()Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v1, 0x0

    .line 319
    :goto_13e
    invoke-static {v1}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 322
    move-result v1

    .line 323
    invoke-virtual {v3, v6, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->L(Ljava/util/List;I)I

    .line 326
    move-result v1

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v1, 0x0

    .line 329
    :goto_148
    invoke-static {v3, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->G(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;I)V

    .line 332
    invoke-static {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->D(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)I

    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Lx60/a;->a(I)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_163

    .line 342
    invoke-static {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->D(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)I

    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 353
    move-result v1

    .line 354
    :goto_161
    int-to-float v1, v1

    .line 355
    goto :goto_187

    .line 356
    :cond_163
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_174

    .line 362
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->b()Ljava/lang/Integer;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_174

    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v1

    .line 372
    goto :goto_17e

    .line 373
    :cond_174
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Number;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v1

    .line 383
    :goto_17e
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 390
    move-result v1

    .line 391
    goto :goto_161

    .line 392
    :goto_187
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Z()Landroidx/compose/runtime/y0;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_19c

    .line 402
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->b()Ljava/lang/Integer;

    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_19c

    .line 408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v6

    .line 412
    goto :goto_1aa

    .line 413
    :cond_19c
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->c()Ljava/util/List;

    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Number;

    .line 423
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 426
    move-result v6

    .line 427
    :goto_1aa
    sget-object v7, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 429
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_1bd

    .line 435
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->b()Ljava/lang/Integer;

    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_1bd

    .line 441
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v8

    .line 445
    goto :goto_1cb

    .line 446
    :cond_1bd
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->c()Ljava/util/List;

    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/Number;

    .line 456
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 459
    move-result v8

    .line 460
    :goto_1cb
    int-to-double v8, v8

    .line 461
    invoke-virtual {v7, v8, v9}, Lcom/slice/util/l0;->a(D)Ljava/lang/String;

    .line 464
    move-result-object v7

    .line 465
    new-instance v8, Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 467
    invoke-direct {v8, v1, v6, v7}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;-><init>(FILjava/lang/String;)V

    .line 470
    invoke-interface {v5, v8}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->k0(Z)V

    .line 476
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_1e6

    .line 482
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->b()Ljava/lang/Integer;

    .line 485
    move-result-object v5

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    const/4 v5, 0x0

    .line 488
    :goto_1e7
    invoke-static {v5}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 491
    move-result v1

    .line 492
    sget-object v2, Lcom/sliceit/android/borrow/data/models/APISource;->BORROW_HOME:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 494
    invoke-virtual {v3, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->h0(ILcom/sliceit/android/borrow/data/models/APISource;)V

    .line 497
    goto :goto_223

    .line 498
    :cond_1f1
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->b0()Landroidx/lifecycle/f0;

    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lk60/a$a;

    .line 504
    invoke-direct {v2, v7}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 510
    goto :goto_223

    .line 511
    :cond_1fe
    instance-of v1, v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 513
    if-eqz v1, :cond_211

    .line 515
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 517
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->b0()Landroidx/lifecycle/f0;

    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lk60/a$a;

    .line 523
    invoke-direct {v2, v7}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 529
    goto :goto_223

    .line 530
    :cond_211
    instance-of v1, v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 532
    if-eqz v1, :cond_223

    .line 534
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 536
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->b0()Landroidx/lifecycle/f0;

    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lk60/a$a;

    .line 542
    invoke-direct {v2, v7}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 548
    :cond_223
    :goto_223
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    return-object v1
.end method
