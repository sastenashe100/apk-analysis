# classes5.dex

.class final Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAutoloadDetailsS2SViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->M()V
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
    c = "com.slice.android.upi.ppi.sliceAccountAutoload.MiniAutoloadDetailsS2SViewModel$initAutoload$1"
    f = "MiniAutoloadDetailsS2SViewModel.kt"
    i = {}
    l = {
        0xbe,
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAutoloadDetailsS2SViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadDetailsS2SViewModel.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,253:1\n230#2,5:254\n230#2,5:259\n*S KotlinDebug\n*F\n+ 1 MiniAutoloadDetailsS2SViewModel.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1\n*L\n187#1:254,5\n199#1:259,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

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
    new-instance p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_20

    .line 12
    if-eq v1, v3, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_186

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_84

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 38
    invoke-static {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->B(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlinx/coroutines/flow/i;

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lpp/b;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x3d

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v5 .. v13}, Lpp/b;->b(Lpp/b;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lpp/b;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_29

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "Starting autoload init!"

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 80
    invoke-static {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->y(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lqz/b;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Luz/k0;

    .line 86
    iget-object v5, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 88
    invoke-static {v5}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->u(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "autoloadDetailsData"

    .line 94
    if-nez v5, :cond_63

    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object v5, v4

    .line 100
    :cond_63
    invoke-virtual {v5}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->d()I

    .line 103
    move-result v5

    .line 104
    int-to-double v7, v5

    .line 105
    iget-object v5, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 107
    invoke-static {v5}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->u(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_74

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    move-object v5, v4

    .line 117
    :cond_74
    invoke-virtual {v5}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;->c()I

    .line 120
    move-result v5

    .line 121
    invoke-direct {v1, v7, v8, v5}, Luz/k0;-><init>(DI)V

    .line 124
    iput v3, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->label:I

    .line 126
    invoke-interface {p1, v1, p0}, Lqz/b;->z(Luz/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 135
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 137
    if-eqz v1, :cond_163

    .line 139
    iget-object v1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 144
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Luz/h0;

    .line 150
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Luz/j0;

    .line 156
    if-eqz p1, :cond_a2

    .line 158
    invoke-virtual {p1}, Luz/j0;->c()Lcom/sliceit/android/mini/data/models/Metadata;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object p1, v4

    .line 164
    :goto_a3
    invoke-static {v1, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->D(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Lcom/sliceit/android/mini/data/models/Metadata;)V

    .line 167
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 169
    invoke-static {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->B(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlinx/coroutines/flow/i;

    .line 172
    move-result-object v1

    .line 173
    :cond_ac
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Lpp/b;

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v12, 0x3d

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v5 .. v13}, Lpp/b;->b(Lpp/b;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lpp/b;

    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_ac

    .line 199
    iget-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 201
    invoke-static {p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->A(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;)Lkotlinx/coroutines/flow/h;

    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lpp/a$b;

    .line 207
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Luz/h0;

    .line 213
    invoke-virtual {v5}, Luz/h0;->a()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Luz/j0;

    .line 219
    if-eqz v5, :cond_e1

    .line 221
    invoke-virtual {v5}, Luz/j0;->b()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v5, v4

    .line 227
    :goto_e2
    const-string v6, ""

    .line 229
    if-nez v5, :cond_e8

    .line 231
    move-object v7, v6

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v7, v5

    .line 234
    :goto_e9
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Luz/h0;

    .line 240
    invoke-virtual {v5}, Luz/h0;->a()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Luz/j0;

    .line 246
    if-eqz v5, :cond_fc

    .line 248
    invoke-virtual {v5}, Luz/j0;->f()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v5, v4

    .line 254
    :goto_fd
    if-nez v5, :cond_101

    .line 256
    move-object v8, v6

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v8, v5

    .line 259
    :goto_102
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Luz/h0;

    .line 265
    invoke-virtual {v5}, Luz/h0;->a()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Luz/j0;

    .line 271
    if-eqz v5, :cond_115

    .line 273
    invoke-virtual {v5}, Luz/j0;->e()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v5, v4

    .line 279
    :goto_116
    if-nez v5, :cond_11a

    .line 281
    move-object v9, v6

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v9, v5

    .line 284
    :goto_11b
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Luz/h0;

    .line 290
    invoke-virtual {v5}, Luz/h0;->a()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Luz/j0;

    .line 296
    if-eqz v5, :cond_12e

    .line 298
    invoke-virtual {v5}, Luz/j0;->d()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v5, v4

    .line 304
    :goto_12f
    if-nez v5, :cond_133

    .line 306
    move-object v10, v6

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move-object v10, v5

    .line 309
    :goto_134
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Luz/h0;

    .line 315
    invoke-virtual {v3}, Luz/h0;->a()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Luz/j0;

    .line 321
    if-eqz v3, :cond_14a

    .line 323
    invoke-virtual {v3}, Luz/j0;->a()D

    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 330
    move-result-object v4

    .line 331
    :cond_14a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 337
    move-result-wide v3

    .line 338
    move-object v5, v1

    .line 339
    move-object v6, v7

    .line 340
    move-object v7, v8

    .line 341
    move-object v8, v9

    .line 342
    move-object v9, v10

    .line 343
    move-wide v10, v3

    .line 344
    invoke-direct/range {v5 .. v11}, Lpp/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 347
    iput v2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->label:I

    .line 349
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v0, :cond_186

    .line 355
    return-object v0

    .line 356
    :cond_163
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 358
    if-eqz v0, :cond_173

    .line 360
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 362
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 364
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    invoke-static {v0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->C(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Ljava/lang/String;)V

    .line 371
    goto :goto_186

    .line 372
    :cond_173
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 374
    if-eqz v0, :cond_186

    .line 376
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel$initAutoload$1;->this$0:Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    .line 378
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 380
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    invoke-static {v0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;->C(Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;Ljava/lang/String;)V

    .line 391
    :cond_186
    :goto_186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    return-object p1
.end method
