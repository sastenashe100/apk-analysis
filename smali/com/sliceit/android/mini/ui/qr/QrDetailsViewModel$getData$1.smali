# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->E()V
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
    c = "com.sliceit.android.mini.ui.qr.QrDetailsViewModel$getData$1"
    f = "QrDetailsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x57,
        0x58,
        0x67,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "vpaDetailAsync",
        "brandingImage",
        "brandingImage"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

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
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_85

    .line 16
    if-eq v2, v6, :cond_71

    .line 18
    if-eq v2, v5, :cond_65

    .line 20
    if-eq v2, v4, :cond_47

    .line 22
    if-ne v2, v3, :cond_3f

    .line 24
    iget-boolean v1, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->Z$0:Z

    .line 26
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$5:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 46
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v11, v2

    .line 54
    move-object v8, v3

    .line 55
    move-object v10, v4

    .line 56
    move-object v9, v5

    .line 57
    move-object v5, v7

    .line 58
    move-object/from16 v3, p1

    .line 60
    move-object v7, v6

    .line 61
    move v6, v1

    .line 62
    goto/16 :goto_1d6

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    iget-boolean v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->Z$0:Z

    .line 74
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$4:Ljava/lang/Object;

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object v10, v4

    .line 98
    move-object/from16 v4, p1

    .line 100
    goto/16 :goto_1ae

    .line 102
    :cond_65
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 106
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    move-object v8, v2

    .line 110
    move-object/from16 v2, p1

    .line 112
    goto/16 :goto_106

    .line 114
    :cond_71
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 118
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v6, Lkotlinx/coroutines/o0;

    .line 122
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v8, Lkotlinx/coroutines/o0;

    .line 126
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    move-object v15, v8

    .line 130
    move-object v8, v6

    .line 131
    move-object/from16 v6, p1

    .line 133
    goto :goto_f2

    .line 134
    :cond_85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 141
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 143
    invoke-static {v8}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->y(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Lcom/sliceit/android/mini/ui/qr/j$b;->a:Lcom/sliceit/android/mini/ui/qr/j$b;

    .line 149
    invoke-virtual {v8, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 152
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 154
    invoke-static {v8}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->u(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ls20/a;

    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x0

    .line 163
    new-instance v11, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1$fullNameAsync$1;

    .line 165
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 167
    invoke-direct {v11, v8, v7}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1$fullNameAsync$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    const/4 v12, 0x2

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object v8, v2

    .line 173
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 176
    move-result-object v14

    .line 177
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 179
    invoke-static {v8}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->u(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ls20/a;

    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1$vpaDetailAsync$1;

    .line 189
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 191
    invoke-direct {v11, v8, v7}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1$vpaDetailAsync$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 194
    move-object v8, v2

    .line 195
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 198
    move-result-object v15

    .line 199
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 201
    invoke-static {v8}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->u(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ls20/a;

    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v8}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    move-result-object v9

    .line 209
    new-instance v11, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1$brandingImage$1;

    .line 211
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 213
    invoke-direct {v11, v8, v7}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1$brandingImage$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 216
    move-object v8, v2

    .line 217
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 220
    move-result-object v2

    .line 221
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 223
    iput-object v15, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$2:Ljava/lang/Object;

    .line 229
    iput v6, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->label:I

    .line 231
    invoke-interface {v14, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    if-ne v6, v1, :cond_ed

    .line 237
    return-object v1

    .line 238
    :cond_ed
    move-object/from16 v16, v8

    .line 240
    move-object v8, v2

    .line 241
    move-object/from16 v2, v16

    .line 243
    :goto_f2
    check-cast v6, Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v6}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->N(Ljava/lang/String;)V

    .line 248
    iput-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v7, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$1:Ljava/lang/Object;

    .line 252
    iput-object v7, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$2:Ljava/lang/Object;

    .line 254
    iput v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->label:I

    .line 256
    invoke-interface {v15, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v1, :cond_106

    .line 262
    return-object v1

    .line 263
    :cond_106
    :goto_106
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 265
    instance-of v5, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 267
    if-eqz v5, :cond_1f1

    .line 269
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 271
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Luz/h0;

    .line 277
    invoke-virtual {v5}, Luz/h0;->a()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_1f1

    .line 283
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Luz/h0;

    .line 289
    invoke-virtual {v2}, Luz/h0;->a()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    check-cast v2, Luz/j1;

    .line 298
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 300
    invoke-virtual {v2}, Luz/j1;->a()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    const-string v9, ""

    .line 306
    if-nez v6, :cond_134

    .line 308
    move-object v6, v9

    .line 309
    :cond_134
    invoke-static {v5, v6}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->z(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/String;)V

    .line 312
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 314
    invoke-virtual {v2}, Luz/j1;->b()Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_140

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v9, v6

    .line 322
    :goto_141
    invoke-static {v5, v9}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->B(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/String;)V

    .line 325
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 327
    invoke-virtual {v2}, Luz/j1;->c()Z

    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v6

    .line 335
    invoke-static {v5, v6}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->A(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/Boolean;)V

    .line 338
    invoke-virtual {v2}, Luz/j1;->a()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    if-nez v5, :cond_165

    .line 344
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 346
    invoke-static {v5}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->w(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_165

    .line 352
    const-string v5, "upiId"

    .line 354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v7, v5

    .line 359
    :goto_166
    invoke-virtual {v2}, Luz/j1;->c()Z

    .line 362
    move-result v2

    .line 363
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 365
    invoke-static {v5}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->s(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 371
    sget-object v9, Lh00/d;->a:Lh00/d;

    .line 373
    invoke-static {v6}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->s(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v9, v10}, Lh00/d;->f(Ljava/lang/String;)D

    .line 380
    move-result-wide v9

    .line 381
    iget-object v11, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 383
    invoke-virtual {v11}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->F()Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v6, v9, v10, v11}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->C(DLjava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    iget-object v9, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 393
    invoke-virtual {v9}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->F()Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    iget-object v10, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 399
    invoke-virtual {v10}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->F()Ljava/lang/String;

    .line 402
    move-result-object v11

    .line 403
    invoke-static {v10, v11}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->r(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    iput-object v7, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 409
    iput-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$1:Ljava/lang/Object;

    .line 411
    iput-object v6, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$2:Ljava/lang/Object;

    .line 413
    iput-object v9, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$3:Ljava/lang/Object;

    .line 415
    iput-object v10, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$4:Ljava/lang/Object;

    .line 417
    iput-boolean v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->Z$0:Z

    .line 419
    iput v4, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->label:I

    .line 421
    invoke-interface {v8, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v1, :cond_1ab

    .line 427
    return-object v1

    .line 428
    :cond_1ab
    move-object v8, v7

    .line 429
    move-object v7, v5

    .line 430
    move-object v5, v9

    .line 431
    :goto_1ae
    check-cast v4, Ljava/lang/String;

    .line 433
    iget-object v9, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 435
    invoke-static {v9}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->t(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Lh00/f;

    .line 438
    move-result-object v9

    .line 439
    iput-object v8, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$0:Ljava/lang/Object;

    .line 441
    iput-object v7, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$1:Ljava/lang/Object;

    .line 443
    iput-object v6, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$2:Ljava/lang/Object;

    .line 445
    iput-object v5, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$3:Ljava/lang/Object;

    .line 447
    iput-object v10, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$4:Ljava/lang/Object;

    .line 449
    iput-object v4, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->L$5:Ljava/lang/Object;

    .line 451
    iput-boolean v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->Z$0:Z

    .line 453
    iput v3, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->label:I

    .line 455
    invoke-interface {v9, v0}, Lh00/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    if-ne v3, v1, :cond_1cd

    .line 461
    return-object v1

    .line 462
    :cond_1cd
    move-object v11, v4

    .line 463
    move-object v9, v6

    .line 464
    move v6, v2

    .line 465
    move-object/from16 v16, v10

    .line 467
    move-object v10, v5

    .line 468
    move-object v5, v8

    .line 469
    move-object/from16 v8, v16

    .line 471
    :goto_1d6
    check-cast v3, Ljava/lang/Number;

    .line 473
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 476
    move-result v12

    .line 477
    new-instance v1, Luz/w0;

    .line 479
    move-object v4, v1

    .line 480
    invoke-direct/range {v4 .. v12}, Luz/w0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 485
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->y(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lcom/sliceit/android/mini/ui/qr/j$c;

    .line 491
    invoke-direct {v3, v1}, Lcom/sliceit/android/mini/ui/qr/j$c;-><init>(Luz/w0;)V

    .line 494
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 497
    goto :goto_1fc

    .line 498
    :cond_1f1
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;->this$0:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    .line 500
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->y(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Lcom/sliceit/android/mini/ui/qr/j$a;->a:Lcom/sliceit/android/mini/ui/qr/j$a;

    .line 506
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 509
    :goto_1fc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 511
    return-object v1
.end method
