# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TriviaBonfire.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;->a(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.rewards.ui.compose.bonfireOrganiser.TriviaBonfireKt$TriviaBonfire$1$1"
    f = "TriviaBonfire.kt"
    i = {}
    l = {
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTriviaBonfire.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriviaBonfire.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $triviaList:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->$triviaList:Lcom/slice/android/view/compose/util/b;

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
    new-instance p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->$triviaList:Lcom/slice/android/view/compose/util/b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_46

    .line 13
    if-eq v2, v4, :cond_34

    .line 15
    if-ne v2, v3, :cond_2c

    .line 17
    iget v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$1:I

    .line 19
    iget v5, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$0:I

    .line 21
    iget-object v6, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    .line 25
    iget-object v6, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/slice/android/view/compose/util/b;

    .line 29
    iget-object v7, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v7, Landroidx/compose/foundation/pager/PagerState;

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    move-object v8, v0

    .line 37
    move-object v14, v7

    .line 38
    :goto_25
    move-object/from16 v16, v6

    .line 40
    move v6, v5

    .line 41
    move-object/from16 v5, v16

    .line 43
    goto/16 :goto_9e

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    iget v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$1:I

    .line 55
    iget v5, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$0:I

    .line 57
    iget-object v6, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v6, Lcom/slice/android/view/compose/util/b;

    .line 61
    iget-object v7, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v7, Landroidx/compose/foundation/pager/PagerState;

    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v15, v0

    .line 69
    move-object v14, v7

    .line 70
    goto :goto_72

    .line 71
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 76
    iget-object v5, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->$triviaList:Lcom/slice/android/view/compose/util/b;

    .line 78
    const v6, 0x7fffffff

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v8, v0

    .line 83
    :goto_52
    if-ge v7, v6, :cond_a2

    .line 85
    iput-object v2, v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v5, v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$1:Ljava/lang/Object;

    .line 89
    const/4 v9, 0x0

    .line 90
    iput-object v9, v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$2:Ljava/lang/Object;

    .line 92
    iput v6, v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$0:I

    .line 94
    iput v7, v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$1:I

    .line 96
    iput v4, v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->label:I

    .line 98
    const-wide/16 v9, 0xfa0

    .line 100
    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    if-ne v9, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v14, v2

    .line 108
    move v2, v7

    .line 109
    move-object v15, v8

    .line 110
    move/from16 v16, v6

    .line 112
    move-object v6, v5

    .line 113
    move/from16 v5, v16

    .line 115
    :goto_72
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v4

    .line 120
    invoke-virtual {v6}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/List;

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    move-result v8

    .line 130
    rem-int v8, v7, v8

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x6

    .line 135
    const/4 v13, 0x0

    .line 136
    iput-object v14, v15, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v6, v15, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v14, v15, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->L$2:Ljava/lang/Object;

    .line 142
    iput v5, v15, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$0:I

    .line 144
    iput v2, v15, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->I$1:I

    .line 146
    iput v3, v15, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;->label:I

    .line 148
    move-object v7, v14

    .line 149
    move-object v11, v15

    .line 150
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v1, :cond_9c

    .line 156
    return-object v1

    .line 157
    :cond_9c
    move-object v8, v15

    .line 158
    goto :goto_25

    .line 159
    :goto_9e
    add-int/lit8 v7, v2, 0x1

    .line 161
    move-object v2, v14

    .line 162
    goto :goto_52

    .line 163
    :cond_a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object v1
.end method
