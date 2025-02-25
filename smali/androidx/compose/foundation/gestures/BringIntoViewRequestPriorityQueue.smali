# classes3.dex

.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "",
        "Landroidx/compose/foundation/gestures/ContentInViewNode$a;",
        "request",
        "",
        "c",
        "",
        "d",
        "",
        "cause",
        "b",
        "Lu1/c;",
        "a",
        "Lu1/c;",
        "requests",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1208#2:139\n1187#2,2:140\n53#3:142\n523#3:143\n523#3:144\n492#3,11:145\n53#3:156\n523#3:157\n48#3:158\n664#3,2:159\n523#3:161\n13579#4,2:162\n1#5:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:139\n43#1:140,2\n72#1:142\n73#1:143\n91#1:144\n107#1:145,11\n111#1:156\n112#1:157\n121#1:158\n132#1:159,2\n132#1:161\n132#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lu1/c;->d:I

    .line 3
    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu1/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Lu1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lkotlinx/coroutines/n;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1d

    .line 13
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    aget-object v5, v5, v4

    .line 19
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 21
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/n;

    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    if-ge v3, v1, :cond_27

    .line 32
    aget-object v0, v2, v3

    .line 34
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->n(Ljava/lang/Throwable;)Z

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 42
    invoke-virtual {p1}, Lu1/c;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "uncancelled requests present"

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb2/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/n;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/n;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 36
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V

    .line 39
    invoke-interface {v2, v3}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 44
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 46
    invoke-virtual {v2}, Lu1/c;->j()I

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v2, v4

    .line 52
    invoke-direct {v3, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 55
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_99

    .line 65
    :goto_40
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 67
    invoke-virtual {v5}, Lu1/c;->i()[Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    aget-object v5, v5, v3

    .line 73
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lb2/h;

    .line 85
    if-nez v5, :cond_57

    .line 87
    goto :goto_94

    .line 88
    :cond_57
    invoke-virtual {v0, v5}, Lb2/h;->p(Lb2/h;)Lb2/h;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_68

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 100
    add-int/2addr v3, v4

    .line 101
    invoke-virtual {v0, v3, p1}, Lu1/c;->add(ILjava/lang/Object;)V

    .line 104
    return v4

    .line 105
    :cond_68
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_94

    .line 111
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 113
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 115
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 120
    invoke-virtual {v6}, Lu1/c;->j()I

    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v4

    .line 125
    if-gt v6, v3, :cond_94

    .line 127
    :goto_7e
    iget-object v7, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 129
    invoke-virtual {v7}, Lu1/c;->i()[Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    aget-object v7, v7, v3

    .line 135
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 137
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/n;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v5}, Lkotlinx/coroutines/n;->n(Ljava/lang/Throwable;)Z

    .line 144
    if-eq v6, v3, :cond_94

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    :goto_94
    if-eq v3, v2, :cond_99

    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 153
    goto :goto_40

    .line 154
    :cond_99
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 156
    invoke-virtual {v0, v1, p1}, Lu1/c;->add(ILjava/lang/Object;)V

    .line 159
    return v4
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_34

    .line 25
    :goto_18
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 27
    invoke-virtual {v2}, Lu1/c;->i()[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v0

    .line 33
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/n;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 48
    if-eq v0, v1, :cond_34

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Lu1/c;

    .line 55
    invoke-virtual {v0}, Lu1/c;->clear()V

    .line 58
    return-void
.end method
