# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsightCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt;->a(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.spendanalytics.ui.common.InsightCarouselKt$InsightCarousel$1$1"
    f = "InsightCarousel.kt"
    i = {
        0x0
    }
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsightCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1855#2,2:165\n*S KotlinDebug\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1\n*L\n56#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/common/g;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_36

    .line 11
    if-eq v1, v3, :cond_24

    .line 13
    if-ne v1, v2, :cond_1c

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 19
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object p1, v1

    .line 27
    move-object v1, v4

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    iget v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->I$0:I

    .line 39
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/Iterator;

    .line 43
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v5, Landroidx/compose/foundation/pager/PagerState;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v11, p0

    .line 51
    move-object p1, v5

    .line 52
    move v5, v1

    .line 53
    move-object v1, v4

    .line 54
    goto :goto_76

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/g;->b()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8e

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/g;->a()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_53
    move-object v4, p0

    .line 85
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8e

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 94
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 97
    move-result v5

    .line 98
    iput-object v1, v4, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, v4, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v5, v4, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->I$0:I

    .line 104
    iput v3, v4, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->label:I

    .line 106
    const-wide/16 v6, 0x7d0

    .line 108
    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    move-object v11, v4

    .line 116
    move-object v12, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v12

    .line 119
    :goto_76
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x6

    .line 122
    const/4 v10, 0x0

    .line 123
    iput-object p1, v11, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v1, v11, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->L$1:Ljava/lang/Object;

    .line 127
    iput v2, v11, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$1$1;->label:I

    .line 129
    move-object v4, p1

    .line 130
    move-object v8, v11

    .line 131
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    move-object v4, v11

    .line 139
    move-object v12, v1

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v12

    .line 142
    goto :goto_54

    .line 143
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
