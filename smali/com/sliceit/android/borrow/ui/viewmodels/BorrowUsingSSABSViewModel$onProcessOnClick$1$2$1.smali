# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowUsingSSABSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->D()V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1"
    f = "BorrowUsingSSABSViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "request",
        "request"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $borrowSSABottomSheetDetails:Lbw/a;

.field final synthetic $selectedCard:Lbw/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Lbw/a;Lbw/c;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;",
            "Lbw/a;",
            "Lbw/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$borrowSSABottomSheetDetails:Lbw/a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$selectedCard:Lbw/c;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$borrowSSABottomSheetDetails:Lbw/a;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$selectedCard:Lbw/c;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;Lbw/a;Lbw/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2e

    .line 13
    if-eq v2, v4, :cond_23

    .line 15
    if-ne v2, v3, :cond_1b

    .line 17
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcw/b0;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    goto/16 :goto_b1

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
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcw/b0;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v3, p1

    .line 45
    goto/16 :goto_9c

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 52
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Landroidx/lifecycle/f0;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$borrowSSABottomSheetDetails:Lbw/a;

    .line 65
    invoke-virtual {v2}, Lbw/a;->c()I

    .line 68
    move-result v6

    .line 69
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$selectedCard:Lbw/c;

    .line 71
    invoke-virtual {v2}, Lbw/c;->h()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$borrowSSABottomSheetDetails:Lbw/a;

    .line 80
    invoke-virtual {v2}, Lbw/a;->f()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$selectedCard:Lbw/c;

    .line 86
    invoke-virtual {v2}, Lbw/c;->c()Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_64

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    move-object v8, v2

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    :goto_64
    const-string v2, ""

    .line 103
    goto :goto_62

    .line 104
    :goto_67
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$borrowSSABottomSheetDetails:Lbw/a;

    .line 106
    invoke-virtual {v2}, Lbw/a;->g()Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$borrowSSABottomSheetDetails:Lbw/a;

    .line 112
    invoke-virtual {v2}, Lbw/a;->h()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    new-instance v2, Lcw/b0;

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v15, 0x70

    .line 123
    const/16 v16, 0x0

    .line 125
    move-object v5, v2

    .line 126
    invoke-direct/range {v5 .. v16}, Lcw/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/AutoPayMandateDetails;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iget-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$selectedCard:Lbw/c;

    .line 131
    invoke-virtual {v5}, Lbw/c;->f()Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;

    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;->ORDER_INTENT_REDIRECTION:Lcom/sliceit/android/borrow/data/args/CTA_REDIRECTION;

    .line 137
    if-ne v5, v6, :cond_9f

    .line 139
    iget-object v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 141
    invoke-static {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 144
    move-result-object v3

    .line 145
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 147
    iput v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->label:I

    .line 149
    invoke-interface {v3, v2, v0}, Lcom/sliceit/android/borrow/data/d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_9b

    .line 155
    return-object v1

    .line 156
    :cond_9b
    move-object v1, v2

    .line 157
    :goto_9c
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 159
    goto :goto_b3

    .line 160
    :cond_9f
    iget-object v4, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 162
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 165
    move-result-object v4

    .line 166
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 168
    iput v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->label:I

    .line 170
    invoke-interface {v4, v2, v0}, Lcom/sliceit/android/borrow/data/d;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v1, :cond_b0

    .line 176
    return-object v1

    .line 177
    :cond_b0
    move-object v1, v2

    .line 178
    :goto_b1
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 180
    :goto_b3
    instance-of v2, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 182
    if-eqz v2, :cond_ce

    .line 184
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 186
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_113

    .line 192
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 194
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Landroidx/lifecycle/f0;

    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/o0$c;

    .line 200
    invoke-direct {v3, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/o0$c;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 206
    goto :goto_113

    .line 207
    :cond_ce
    instance-of v2, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 209
    if-eqz v2, :cond_de

    .line 211
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 213
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Landroidx/lifecycle/f0;

    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/o0$d;->a:Lcom/sliceit/android/borrow/ui/viewmodels/o0$d;

    .line 219
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 222
    goto :goto_113

    .line 223
    :cond_de
    instance-of v2, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 225
    if-eqz v2, :cond_113

    .line 227
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 229
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Landroidx/lifecycle/f0;

    .line 232
    move-result-object v2

    .line 233
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/o0$a;

    .line 235
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 237
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcw/c0;

    .line 243
    invoke-virtual {v3}, Lcw/c0;->a()Lcw/a0;

    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 249
    invoke-virtual {v1}, Lcw/b0;->a()I

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v1}, Lcw/b0;->c()Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v1}, Lcw/b0;->b()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v5, v6, v7, v1}, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->$selectedCard:Lbw/c;

    .line 266
    invoke-virtual {v1}, Lbw/c;->m()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v4, v3, v5, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/o0$a;-><init>(Lcw/a0;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 276
    :cond_113
    :goto_113
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel$onProcessOnClick$1$2$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    .line 278
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;)Landroidx/lifecycle/f0;

    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 290
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object v1
.end method
