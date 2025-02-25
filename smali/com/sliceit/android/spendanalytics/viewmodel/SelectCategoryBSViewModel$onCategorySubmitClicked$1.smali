# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectCategoryBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->z(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.SelectCategoryBSViewModel$onCategorySubmitClicked$1"
    f = "SelectCategoryBSViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "category",
        "oldCategory"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectCategoryBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCategoryBSViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->$categoryId:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->$categoryId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->label:I

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_26

    .line 13
    if-ne v2, v4, :cond_1e

    .line 15
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 19
    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object v6, v2

    .line 27
    move-object/from16 v2, p1

    .line 29
    goto/16 :goto_e9

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    sget-object v2, Lcom/sliceit/android/spendanalytics/ui/common/l;->c:Lcom/sliceit/android/spendanalytics/ui/common/l$a;

    .line 44
    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 46
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->r(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;)Landroidx/lifecycle/p0;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Lcom/sliceit/android/spendanalytics/ui/common/l$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/common/l;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/common/l;->b()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iget-object v6, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 60
    invoke-virtual {v6}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 66
    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 69
    move-result-object v6

    .line 70
    instance-of v7, v6, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 72
    if-eqz v7, :cond_4c

    .line 74
    check-cast v6, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v5

    .line 78
    :goto_4d
    if-eqz v6, :cond_56

    .line 80
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->$categoryId:Ljava/lang/String;

    .line 82
    invoke-virtual {v6, v7}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 85
    move-result-object v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v6, v5

    .line 88
    :goto_57
    iget-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 90
    invoke-virtual {v7}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 96
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 99
    move-result-object v7

    .line 100
    instance-of v8, v7, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 102
    if-eqz v8, :cond_6a

    .line 104
    check-cast v7, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v7, v5

    .line 108
    :goto_6b
    const-string v8, ""

    .line 110
    if-eqz v7, :cond_7b

    .line 112
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->e()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_76

    .line 118
    move-object v9, v8

    .line 119
    :cond_76
    invoke-virtual {v7, v9}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->d(Ljava/lang/String;)Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v7, v5

    .line 125
    :goto_7c
    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 127
    invoke-static {v9}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;)Ls70/a;

    .line 130
    move-result-object v9

    .line 131
    if-eqz v6, :cond_89

    .line 133
    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/common/d;->d()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v10, v5

    .line 139
    :goto_8a
    if-nez v10, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v8, v10

    .line 143
    :goto_8e
    invoke-virtual {v9, v8}, Ls70/a;->f(Ljava/lang/String;)V

    .line 146
    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 148
    invoke-virtual {v8}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 154
    invoke-virtual {v8}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->e()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 157
    move-result-object v8

    .line 158
    if-eqz v6, :cond_b0

    .line 160
    if-eqz v7, :cond_a6

    .line 162
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/common/d;->c()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v9, v5

    .line 168
    :goto_a7
    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/common/d;->c()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v9, 0x0

    .line 178
    :goto_b1
    instance-of v8, v8, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 180
    if-eqz v8, :cond_f8

    .line 182
    if-eqz v6, :cond_f8

    .line 184
    if-nez v9, :cond_f8

    .line 186
    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 188
    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->$categoryId:Ljava/lang/String;

    .line 190
    invoke-virtual {v8, v4, v9}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->B(ZLjava/lang/String;)V

    .line 193
    iget-object v8, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 195
    invoke-static {v8}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->t(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 198
    move-result-object v8

    .line 199
    new-instance v15, Lp70/f;

    .line 201
    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->$categoryId:Ljava/lang/String;

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v16, 0x1e

    .line 209
    const/16 v17, 0x0

    .line 211
    move-object v9, v15

    .line 212
    move-object v3, v15

    .line 213
    move/from16 v15, v16

    .line 215
    move-object/from16 v16, v17

    .line 217
    invoke-direct/range {v9 .. v16}, Lp70/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    iput-object v6, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v7, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->L$1:Ljava/lang/Object;

    .line 224
    iput v4, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->label:I

    .line 226
    invoke-interface {v8, v2, v3, v0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_e8

    .line 232
    return-object v1

    .line 233
    :cond_e8
    move-object v1, v7

    .line 234
    :goto_e9
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 236
    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v3, v7, v5, v4, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->C(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 243
    iget-object v3, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 245
    invoke-virtual {v3, v2, v6, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->x(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 248
    goto :goto_ff

    .line 249
    :cond_f8
    iget-object v1, v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    .line 251
    sget-object v2, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1$1;

    .line 253
    invoke-virtual {v1, v2}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 256
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object v1
.end method
