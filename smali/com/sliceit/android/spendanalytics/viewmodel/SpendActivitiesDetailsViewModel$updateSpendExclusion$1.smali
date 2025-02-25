# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->X(IZ)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.SpendActivitiesDetailsViewModel$updateSpendExclusion$1"
    f = "SpendActivitiesDetailsViewModel.kt"
    i = {}
    l = {
        0x1d2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $shouldExclude:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;IZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$index:I

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$shouldExclude:Z

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$index:I

    .line 7
    iget-boolean v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$shouldExclude:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_24

    .line 12
    if-ne v2, v3, :cond_1c

    .line 14
    iget v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->I$0:I

    .line 16
    iget-boolean v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->Z$0:Z

    .line 18
    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-object/from16 v5, p1

    .line 27
    goto/16 :goto_a0

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v4, v3, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->J(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;ZILjava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 49
    iget v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$index:I

    .line 51
    iget-boolean v6, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$shouldExclude:Z

    .line 53
    invoke-static {v2, v4, v6}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->v(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;IZ)V

    .line 56
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 58
    invoke-virtual {v2}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 64
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->g()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c;

    .line 67
    move-result-object v2

    .line 68
    instance-of v4, v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 70
    if-eqz v4, :cond_4a

    .line 72
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v5

    .line 76
    :goto_4b
    if-eqz v2, :cond_5c

    .line 78
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/c$b;->d()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    iget v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$index:I

    .line 86
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/sliceit/android/spendanalytics/domain/c;

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v2, v5

    .line 94
    :goto_5d
    instance-of v4, v2, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 96
    if-eqz v4, :cond_64

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 101
    :cond_64
    if-eqz v5, :cond_c7

    .line 103
    iget-object v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 105
    iget-boolean v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$shouldExclude:Z

    .line 107
    iget v6, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->$index:I

    .line 109
    invoke-static {v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->t(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lt70/z;->j()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    new-instance v15, Lp70/f;

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v10

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v14, 0x1d

    .line 133
    const/16 v16, 0x0

    .line 135
    move-object v8, v15

    .line 136
    move-object/from16 v17, v15

    .line 138
    move-object/from16 v15, v16

    .line 140
    invoke-direct/range {v8 .. v15}, Lp70/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iput-object v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->L$0:Ljava/lang/Object;

    .line 145
    iput-boolean v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->Z$0:Z

    .line 147
    iput v6, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->I$0:I

    .line 149
    iput v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$updateSpendExclusion$1;->label:I

    .line 151
    move-object/from16 v8, v17

    .line 153
    invoke-interface {v7, v5, v8, v0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v1, :cond_9f

    .line 159
    return-object v1

    .line 160
    :cond_9f
    move v1, v6

    .line 161
    :goto_a0
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 163
    instance-of v6, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 165
    if-eqz v6, :cond_ba

    .line 167
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 169
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lp70/g;

    .line 175
    invoke-virtual {v1}, Lp70/g;->a()Lp70/g$c;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lp70/g$c;->b()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;)V

    .line 186
    goto :goto_c7

    .line 187
    :cond_ba
    instance-of v5, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 189
    if-eqz v5, :cond_c7

    .line 191
    const-string v5, "Something went wrong"

    .line 193
    invoke-static {v4, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;)V

    .line 196
    xor-int/2addr v2, v3

    .line 197
    invoke-static {v4, v1, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->v(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;IZ)V

    .line 200
    :cond_c7
    :goto_c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object v1
.end method
