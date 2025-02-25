# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrepaidPlansViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->J(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
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
    c = "com.sliceit.android.bbps.ui.prepaid.PrepaidPlansViewModel$handleTarget$1"
    f = "PrepaidPlansViewModel.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrepaidPlansViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepaidPlansViewModel.kt\ncom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    if-ne v0, v1, :cond_15

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v0, p1

    .line 20
    goto/16 :goto_85

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 35
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->t(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lwv/m;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    const-string v0, "selectedPlanItem"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    move-object v0, v10

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lwv/m;->a()D

    .line 50
    move-result-wide v12

    .line 51
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_44

    .line 67
    move-object v14, v10

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v14, v0

    .line 70
    :goto_45
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->b()Ljava/lang/Integer;

    .line 79
    move-result-object v16

    .line 80
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 82
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->g()Ljava/lang/String;

    .line 89
    move-result-object v15

    .line 90
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 92
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->e()Ljava/lang/String;

    .line 99
    move-result-object v17

    .line 100
    new-instance v3, Lvv/h;

    .line 102
    move-object v11, v3

    .line 103
    invoke-direct/range {v11 .. v17}, Lvv/h;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 108
    sget-object v2, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1$apiData$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1$apiData$1;

    .line 110
    iget-object v4, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 112
    invoke-static {v4}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->s(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x8

    .line 119
    const/4 v7, 0x0

    .line 120
    iput v1, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->label:I

    .line 122
    move-object v1, v2

    .line 123
    move-object v2, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object/from16 v5, p0

    .line 127
    invoke-static/range {v0 .. v7}, Lrv/e;->d(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_85

    .line 133
    return-object v9

    .line 134
    :cond_85
    :goto_85
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 136
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 138
    if-eqz v1, :cond_13d

    .line 140
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 142
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Lvv/a;

    .line 148
    if-eqz v1, :cond_98

    .line 150
    check-cast v0, Lvv/a;

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v0, v10

    .line 154
    :goto_99
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 156
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->v(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Landroidx/compose/runtime/y0;

    .line 159
    move-result-object v1

    .line 160
    new-instance v9, Lrv/f$a;

    .line 162
    if-eqz v0, :cond_af

    .line 164
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_af

    .line 170
    invoke-virtual {v2}, Lvv/b;->b()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    move-object v3, v2

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v3, v10

    .line 177
    :goto_b0
    const/4 v4, 0x0

    .line 178
    sget v11, Lj70/f;->g:I

    .line 180
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    const/4 v6, 0x2

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v2, v9

    .line 187
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-interface {v1, v9}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_cd

    .line 201
    invoke-virtual {v1}, Lvv/b;->b()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v1, v10

    .line 207
    :goto_ce
    const/4 v2, 0x2

    .line 208
    if-eqz v1, :cond_ef

    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d8

    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 219
    if-eqz v0, :cond_e7

    .line 221
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_e7

    .line 227
    invoke-virtual {v3}, Lvv/b;->b()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v3, v10

    .line 233
    :goto_e8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    invoke-direct {v1, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    :goto_ef
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 242
    invoke-direct {v1, v11, v10, v2, v10}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    :goto_f4
    if-eqz v0, :cond_101

    .line 247
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_101

    .line 253
    invoke-virtual {v3}, Lvv/b;->b()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v3, v10

    .line 259
    :goto_102
    const-string v4, ""

    .line 261
    if-nez v3, :cond_107

    .line 263
    move-object v3, v4

    .line 264
    :cond_107
    iget-object v5, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 266
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->a()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->$target:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 276
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v0, :cond_124

    .line 282
    invoke-virtual {v0}, Lvv/a;->a()Lvv/b;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_124

    .line 288
    invoke-virtual {v0}, Lvv/b;->b()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v0, v10

    .line 294
    :goto_125
    if-nez v0, :cond_128

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-object v4, v0

    .line 298
    :goto_129
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 300
    invoke-static {v0, v3, v4, v5, v6}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->y(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 305
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->x(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lkotlinx/coroutines/flow/i;

    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 311
    invoke-direct {v3, v1, v10, v2, v10}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 317
    goto :goto_19f

    .line 318
    :cond_13d
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 320
    if-eqz v1, :cond_17f

    .line 322
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 324
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->r(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/google/gson/Gson;

    .line 327
    move-result-object v1

    .line 328
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 330
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 340
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->r(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/google/gson/Gson;

    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1$a;

    .line 346
    invoke-direct {v2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1$a;-><init>()V

    .line 349
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 359
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 361
    const-string v2, "apiResponse"

    .line 363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {v1, v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->z(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;)V

    .line 369
    iget-object v1, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 371
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->v(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Landroidx/compose/runtime/y0;

    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lrv/f$d;

    .line 377
    invoke-direct {v2, v0}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 380
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 383
    goto :goto_19f

    .line 384
    :cond_17f
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 386
    if-eqz v1, :cond_184

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    if-nez v0, :cond_19f

    .line 391
    :goto_186
    iget-object v0, v8, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$handleTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 393
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->v(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Landroidx/compose/runtime/y0;

    .line 396
    move-result-object v0

    .line 397
    new-instance v7, Lrv/f$a;

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    sget v1, Lj70/f;->g:I

    .line 403
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 406
    move-result-object v4

    .line 407
    const/4 v5, 0x3

    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v1, v7

    .line 410
    invoke-direct/range {v1 .. v6}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    invoke-interface {v0, v7}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 416
    :cond_19f
    :goto_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object v0
.end method
