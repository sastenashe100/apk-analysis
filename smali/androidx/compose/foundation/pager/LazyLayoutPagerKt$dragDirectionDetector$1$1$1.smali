# classes3.dex

.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
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
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x115,
        0x119
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "downEvent",
        "upEventOrCancellation"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,328:1\n86#2,2:329\n33#2,6:331\n88#2:337\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1\n*L\n282#1:329,2\n282#1:331,6\n282#1:337\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_34

    .line 12
    if-eq v1, v4, :cond_2c

    .line 14
    if-ne v1, v2, :cond_24

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/x;

    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_75

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 61
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 63
    iput-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 67
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 76
    iget-object v4, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 78
    sget-object v5, Lb2/f;->b:Lb2/f$a;

    .line 80
    invoke-virtual {v5}, Lb2/f$a;->c()J

    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/pager/PagerState;->m0(J)V

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v5, v1

    .line 89
    move-object v1, v4

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_5b
    if-nez v1, :cond_a8

    .line 94
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 96
    iput-object v5, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v4, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object v1, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 102
    iput v2, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:I

    .line 104
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/input/pointer/c;->O0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    move-object v11, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, v1

    .line 117
    move-object v1, v11

    .line 118
    :goto_75
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    move-result v8

    .line 128
    move v9, v3

    .line 129
    :goto_80
    if-ge v9, v8, :cond_97

    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroidx/compose/ui/input/pointer/x;

    .line 137
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/x;)Z

    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_94

    .line 143
    move-object p1, v0

    .line 144
    move-object v0, v1

    .line 145
    move-object v1, v4

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v6

    .line 148
    goto :goto_5b

    .line 149
    :cond_94
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto :goto_80

    .line 152
    :cond_97
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, v6

    .line 164
    move-object v11, v1

    .line 165
    move-object v1, p1

    .line 166
    move-object p1, v0

    .line 167
    move-object v0, v11

    .line 168
    goto :goto_5b

    .line 169
    :cond_a8
    iget-object p1, p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v0, v1, v2, v3}, Lb2/f;->s(JJ)J

    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/pager/PagerState;->m0(J)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
