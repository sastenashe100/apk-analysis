# classes3.dex

.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->n(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/m;",
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
        "Landroidx/compose/foundation/gestures/m;",
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
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1"
    f = "PagerState.kt"
    i = {}
    l = {
        0x228
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,787:1\n772#2,4:788\n772#2,4:792\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1\n*L\n531#1:788,4\n550#1:792,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:I

.field final synthetic $this_with:Landroidx/compose/foundation/lazy/layout/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/layout/d;ILandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/d;",
            "I",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/layout/d;ILandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invoke(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_c5

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 34
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 36
    invoke-virtual {v1, p1, v3}, Landroidx/compose/foundation/pager/PagerState;->p0(Landroidx/compose/foundation/gestures/m;I)V

    .line 39
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 43
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-le v1, v3, :cond_33

    .line 50
    move v1, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v4

    .line 53
    :goto_34
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 55
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/d;->f()I

    .line 58
    move-result v3

    .line 59
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 61
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 64
    move-result v5

    .line 65
    sub-int/2addr v3, v5

    .line 66
    add-int/2addr v3, v2

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 71
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 73
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/d;->f()I

    .line 76
    move-result v6

    .line 77
    if-gt v5, v6, :cond_5a

    .line 79
    :cond_4e
    if-nez v1, :cond_8c

    .line 81
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 83
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 85
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 88
    move-result v6

    .line 89
    if-ge v5, v6, :cond_8c

    .line 91
    :cond_5a
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 93
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 95
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x3

    .line 105
    if-lt v5, v6, :cond_8c

    .line 107
    if-eqz v1, :cond_7a

    .line 109
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 111
    sub-int/2addr v1, v3

    .line 112
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 114
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 121
    move-result v1

    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 125
    add-int/2addr v1, v3

    .line 126
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 128
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 131
    move-result v3

    .line 132
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 135
    move-result v1

    .line 136
    :goto_87
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 138
    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/d;->e(Landroidx/compose/foundation/gestures/m;II)V

    .line 141
    :cond_8c
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/d;

    .line 143
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/d;->d()I

    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 149
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 152
    move-result v3

    .line 153
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 155
    mul-int/2addr v4, v1

    .line 156
    mul-int/2addr v3, v1

    .line 157
    int-to-float v1, v1

    .line 158
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 160
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 163
    move-result v5

    .line 164
    mul-float/2addr v1, v5

    .line 165
    sub-int/2addr v4, v3

    .line 166
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    .line 168
    add-int/2addr v4, v3

    .line 169
    int-to-float v3, v4

    .line 170
    sub-float v5, v3, v1

    .line 172
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 174
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 181
    new-instance v8, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;

    .line 183
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m;)V

    .line 186
    const/4 v10, 0x4

    .line 187
    const/4 v11, 0x0

    .line 188
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    .line 190
    move-object v9, p0

    .line 191
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_c5

    .line 197
    return-object v0

    .line 198
    :cond_c5
    :goto_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p1
.end method
