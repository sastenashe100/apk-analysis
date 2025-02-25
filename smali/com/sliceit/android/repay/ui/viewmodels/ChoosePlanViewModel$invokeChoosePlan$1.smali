# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChoosePlanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->H()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.repay.ui.viewmodels.ChoosePlanViewModel$invokeChoosePlan$1"
    f = "ChoosePlanViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChoosePlanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePlanViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,317:1\n1#2:318\n1559#3:319\n1590#3,4:320\n*S KotlinDebug\n*F\n+ 1 ChoosePlanViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1\n*L\n116#1:319\n116#1:320,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lk60/a$b;

    .line 39
    invoke-direct {v4}, Lk60/a$b;-><init>()V

    .line 42
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 47
    invoke-static {v2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->r(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;)Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;

    .line 50
    move-result-object v2

    .line 51
    iput v3, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->label:I

    .line 53
    invoke-virtual {v2, v0}, Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3b

    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 62
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 64
    if-eqz v1, :cond_5b

    .line 66
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 68
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lk60/a$a;

    .line 74
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 76
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_53

    .line 82
    const-string v2, "Something went wrong"

    .line 84
    :cond_53
    invoke-direct {v3, v2}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_1c2

    .line 92
    :cond_5b
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 94
    if-eqz v1, :cond_79

    .line 96
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 98
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lk60/a$a;

    .line 104
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 106
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v3, v2}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_1c2

    .line 122
    :cond_79
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    if-eqz v1, :cond_1c2

    .line 126
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 128
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->y()Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez v4, :cond_bd

    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 138
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ll60/e;

    .line 144
    invoke-virtual {v4}, Ll60/e;->d()Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_bb

    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b7

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Ll60/f;

    .line 169
    if-eqz v7, :cond_af

    .line 171
    invoke-virtual {v7}, Ll60/f;->i()Ljava/lang/Boolean;

    .line 174
    move-result-object v7

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v7, v5

    .line 177
    :goto_b0
    invoke-static {v7}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_9b

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v6, v5

    .line 185
    :goto_b8
    check-cast v6, Ll60/f;

    .line 187
    goto :goto_f0

    .line 188
    :cond_bb
    move-object v6, v5

    .line 189
    goto :goto_f0

    .line 190
    :cond_bd
    move-object v4, v2

    .line 191
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 193
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ll60/e;

    .line 199
    invoke-virtual {v4}, Ll60/e;->d()Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_bb

    .line 205
    iget-object v6, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 207
    invoke-virtual {v6}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->y()Ljava/lang/Integer;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 214
    move-result v6

    .line 215
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    move-object v6, v4

    .line 220
    check-cast v6, Ll60/f;

    .line 222
    if-eqz v6, :cond_bb

    .line 224
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v14, 0x7e

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v6 .. v15}, Ll60/f;->b(Ll60/f;Ljava/lang/Boolean;Ll60/d;Ll60/y;Ll60/k0;Ll60/i0;Ll60/c;Ll60/j;ILjava/lang/Object;)Ll60/f;

    .line 240
    move-result-object v6

    .line 241
    :goto_f0
    invoke-virtual {v1, v6}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->M(Ll60/f;)V

    .line 244
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 246
    const-string v4, "repay_plan_screen_opened"

    .line 248
    invoke-virtual {v1, v4}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->F(Ljava/lang/String;)V

    .line 251
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 253
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ll60/e;

    .line 259
    invoke-virtual {v1}, Ll60/e;->e()Ll60/h0;

    .line 262
    move-result-object v6

    .line 263
    iget-object v1, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 265
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->z()Ll60/f;

    .line 268
    move-result-object v1

    .line 269
    const/4 v4, 0x0

    .line 270
    if-nez v1, :cond_122

    .line 272
    if-eqz v6, :cond_121

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    new-instance v9, Ll60/l$b;

    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-direct {v9, v5, v4, v1, v5}, Ll60/l$b;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    const/4 v10, 0x3

    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static/range {v6 .. v11}, Ll60/h0;->b(Ll60/h0;Ljava/lang/String;Ljava/lang/String;Ll60/l;ILjava/lang/Object;)Ll60/h0;

    .line 287
    move-result-object v1

    .line 288
    move-object v6, v1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move-object v6, v5

    .line 291
    :cond_122
    :goto_122
    move-object v10, v6

    .line 292
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    move-object v7, v1

    .line 297
    check-cast v7, Ll60/e;

    .line 299
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ll60/e;

    .line 305
    invoke-virtual {v1}, Ll60/e;->d()Ljava/util/List;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_1ac

    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    const/16 v8, 0xa

    .line 319
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 322
    move-result v8

    .line 323
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v1

    .line 330
    move v8, v4

    .line 331
    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_1aa

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    add-int/lit8 v11, v8, 0x1

    .line 343
    if-gez v8, :cond_15b

    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 348
    :cond_15b
    move-object v12, v9

    .line 349
    check-cast v12, Ll60/f;

    .line 351
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->y()Ljava/lang/Integer;

    .line 354
    move-result-object v9

    .line 355
    if-nez v9, :cond_165

    .line 357
    goto :goto_1a5

    .line 358
    :cond_165
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->y()Ljava/lang/Integer;

    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_16c

    .line 364
    goto :goto_18d

    .line 365
    :cond_16c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v9

    .line 369
    if-ne v8, v9, :cond_18d

    .line 371
    if-eqz v12, :cond_18b

    .line 373
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v13

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 381
    const/16 v17, 0x0

    .line 383
    const/16 v18, 0x0

    .line 385
    const/16 v19, 0x0

    .line 387
    const/16 v20, 0x7e

    .line 389
    const/16 v21, 0x0

    .line 391
    invoke-static/range {v12 .. v21}, Ll60/f;->b(Ll60/f;Ljava/lang/Boolean;Ll60/d;Ll60/y;Ll60/k0;Ll60/i0;Ll60/c;Ll60/j;ILjava/lang/Object;)Ll60/f;

    .line 394
    move-result-object v12

    .line 395
    goto :goto_1a5

    .line 396
    :cond_18b
    move-object v12, v5

    .line 397
    goto :goto_1a5

    .line 398
    :cond_18d
    :goto_18d
    if-eqz v12, :cond_18b

    .line 400
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v13

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 408
    const/16 v17, 0x0

    .line 410
    const/16 v18, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    const/16 v20, 0x7e

    .line 416
    const/16 v21, 0x0

    .line 418
    invoke-static/range {v12 .. v21}, Ll60/f;->b(Ll60/f;Ljava/lang/Boolean;Ll60/d;Ll60/y;Ll60/k0;Ll60/i0;Ll60/c;Ll60/j;ILjava/lang/Object;)Ll60/f;

    .line 421
    move-result-object v12

    .line 422
    :goto_1a5
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    move v8, v11

    .line 426
    goto :goto_14a

    .line 427
    :cond_1aa
    move-object v9, v6

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v9, v5

    .line 430
    :goto_1ad
    const/4 v8, 0x0

    .line 431
    const/4 v11, 0x1

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static/range {v7 .. v12}, Ll60/e;->b(Ll60/e;Ll60/a;Ljava/util/List;Ll60/h0;ILjava/lang/Object;)Ll60/e;

    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$invokeChoosePlan$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 439
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lk60/a$c;

    .line 445
    invoke-direct {v3, v1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 451
    :cond_1c2
    :goto_1c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v1
.end method
