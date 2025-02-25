# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->S(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.SpendActivitiesDetailsViewModel$updateCategory$1"
    f = "SpendActivitiesDetailsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x142,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "category",
        "oldCategory",
        "$this$launch",
        "category",
        "oldCategory",
        "updateCategoryResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpendActivitiesDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivitiesDetailsViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,732:1\n1#2:733\n350#3,7:734\n*S KotlinDebug\n*F\n+ 1 SpendActivitiesDetailsViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1\n*L\n305#1:734,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->$categoryId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->$categoryId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4a

    .line 15
    if-eq v2, v5, :cond_33

    .line 17
    if-ne v2, v3, :cond_2b

    .line 19
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 23
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 27
    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 31
    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 35
    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_17a

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_33
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 56
    iget-object v5, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v5, Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 60
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v7, Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 64
    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v8, Lkotlinx/coroutines/j0;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v3, p1

    .line 73
    goto/16 :goto_157

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$0:Ljava/lang/Object;

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lkotlinx/coroutines/j0;

    .line 83
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 85
    invoke-virtual {v2}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 91
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 94
    move-result-object v2

    .line 95
    instance-of v7, v2, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 97
    if-eqz v7, :cond_65

    .line 99
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v2, v6

    .line 103
    :goto_66
    if-eqz v2, :cond_6f

    .line 105
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->$categoryId:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v7}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v6

    .line 113
    :goto_70
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 115
    invoke-virtual {v7}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 121
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 124
    move-result-object v7

    .line 125
    instance-of v9, v7, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 127
    if-eqz v9, :cond_83

    .line 129
    check-cast v7, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v7, v6

    .line 133
    :goto_84
    const-string v9, ""

    .line 135
    if-eqz v7, :cond_94

    .line 137
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->e()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_8f

    .line 143
    move-object v10, v9

    .line 144
    :cond_8f
    invoke-virtual {v7, v10}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v7, v6

    .line 150
    :goto_95
    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 152
    invoke-static {v10}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)Ls70/a;

    .line 155
    move-result-object v10

    .line 156
    if-eqz v2, :cond_a2

    .line 158
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/common/d;->d()Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v11, v6

    .line 164
    :goto_a3
    if-nez v11, :cond_a6

    .line 166
    move-object v11, v9

    .line 167
    :cond_a6
    invoke-virtual {v10, v11}, Ls70/a;->f(Ljava/lang/String;)V

    .line 170
    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 172
    invoke-virtual {v10}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 178
    invoke-virtual {v10}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 181
    move-result-object v10

    .line 182
    instance-of v11, v10, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 184
    if-eqz v11, :cond_bc

    .line 186
    check-cast v10, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v10, v6

    .line 190
    :goto_bd
    if-eqz v10, :cond_1c0

    .line 192
    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 194
    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->$categoryId:Ljava/lang/String;

    .line 196
    invoke-virtual {v11}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 202
    invoke-virtual {v12}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 205
    move-result-object v12

    .line 206
    instance-of v14, v12, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 208
    if-eqz v14, :cond_d4

    .line 210
    check-cast v12, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v12, v6

    .line 214
    :goto_d5
    if-eqz v12, :cond_111

    .line 216
    invoke-virtual {v12}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_111

    .line 222
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v12

    .line 226
    move v14, v4

    .line 227
    :goto_e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_10b

    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lcom/sliceit/android/spendanalytics/domain/c;

    .line 239
    instance-of v3, v15, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 241
    if-eqz v3, :cond_107

    .line 243
    check-cast v15, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 245
    invoke-virtual {v15}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lt70/z;->j()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v10}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->f()Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 257
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_107

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    add-int/lit8 v14, v14, 0x1

    .line 266
    const/4 v3, 0x2

    .line 267
    goto :goto_e2

    .line 268
    :cond_10b
    const/4 v14, -0x1

    .line 269
    :goto_10c
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v3, v6

    .line 275
    :goto_112
    if-eqz v3, :cond_1b9

    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v12

    .line 281
    invoke-static {v11, v12, v13}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->u(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;ILjava/lang/String;)Z

    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_1b9

    .line 287
    invoke-static {v11, v4, v5, v6}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->J(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;ZILjava/lang/Object;)V

    .line 290
    invoke-virtual {v11, v3, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->T(Ljava/lang/Integer;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 293
    invoke-virtual {v11, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->O(Z)V

    .line 296
    invoke-static {v11}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->t(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v10}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->f()Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_132

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v9, v10

    .line 308
    :goto_133
    new-instance v10, Lp70/f;

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 314
    const/16 v17, 0x0

    .line 316
    const/16 v18, 0x1e

    .line 318
    const/16 v19, 0x0

    .line 320
    move-object v12, v10

    .line 321
    invoke-direct/range {v12 .. v19}, Lp70/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    iput-object v8, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$0:Ljava/lang/Object;

    .line 326
    iput-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$1:Ljava/lang/Object;

    .line 328
    iput-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$2:Ljava/lang/Object;

    .line 330
    iput-object v11, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$3:Ljava/lang/Object;

    .line 332
    iput v5, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->label:I

    .line 334
    invoke-interface {v3, v9, v10, v0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v1, :cond_154

    .line 340
    return-object v1

    .line 341
    :cond_154
    move-object v5, v7

    .line 342
    move-object v7, v2

    .line 343
    move-object v2, v11

    .line 344
    :goto_157
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 346
    invoke-virtual {v2, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->O(Z)V

    .line 349
    sget-object v4, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1$1$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1$1$1;

    .line 351
    invoke-virtual {v2, v4}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 354
    iput-object v8, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$0:Ljava/lang/Object;

    .line 356
    iput-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$1:Ljava/lang/Object;

    .line 358
    iput-object v5, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$2:Ljava/lang/Object;

    .line 360
    iput-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$3:Ljava/lang/Object;

    .line 362
    iput-object v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->L$4:Ljava/lang/Object;

    .line 364
    const/4 v4, 0x2

    .line 365
    iput v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->label:I

    .line 367
    const-wide/16 v8, 0x32

    .line 369
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    if-ne v4, v1, :cond_177

    .line 375
    return-object v1

    .line 376
    :cond_177
    move-object v1, v3

    .line 377
    move-object v3, v5

    .line 378
    move-object v4, v7

    .line 379
    :goto_17a
    instance-of v5, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 381
    if-eqz v5, :cond_1af

    .line 383
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 385
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lp70/g;

    .line 391
    invoke-virtual {v5}, Lp70/g;->a()Lp70/g$c;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lp70/g$c;->a()Lp70/g$a;

    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_19b

    .line 401
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lp70/g;

    .line 407
    invoke-virtual {v2, v5, v4, v3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->Q(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 410
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    :cond_19b
    if-nez v6, :cond_1be

    .line 414
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lp70/g;

    .line 420
    invoke-virtual {v1}, Lp70/g;->a()Lp70/g$c;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lp70/g$c;->b()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v2, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;)V

    .line 431
    goto :goto_1be

    .line 432
    :cond_1af
    instance-of v1, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 434
    if-eqz v1, :cond_1be

    .line 436
    const-string v1, "Something went wrong"

    .line 438
    invoke-static {v2, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;)V

    .line 441
    goto :goto_1be

    .line 442
    :cond_1b9
    sget-object v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1$1$3;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1$1$3;

    .line 444
    invoke-virtual {v11, v1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 447
    :cond_1be
    :goto_1be
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    :cond_1c0
    if-nez v6, :cond_1c9

    .line 451
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 453
    sget-object v2, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1$2$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateCategory$1$2$1;

    .line 455
    invoke-virtual {v1, v2}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 458
    :cond_1c9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 460
    return-object v1
.end method
