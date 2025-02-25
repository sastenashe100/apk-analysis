# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$a;
.super Ljava/lang/Object;
.source "SliceSharedNudgeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lm70/c;",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "result",
        "",
        "c",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliceSharedNudgeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceSharedNudgeViewModel.kt\ncom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n766#2:122\n857#2,2:123\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 SliceSharedNudgeViewModel.kt\ncom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$1\n*L\n75#1:122\n75#1:123,2\n76#1:125,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm70/b;

.field public final synthetic b:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;


# direct methods
.method public constructor <init>(Lm70/b;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$a;->a:Lm70/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$a;->b:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lm70/c;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 7
    iget-object p2, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$a;->a:Lm70/b;

    .line 9
    invoke-virtual {p2}, Lm70/b;->a()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lm70/a;

    .line 37
    invoke-virtual {v2}, Lm70/a;->a()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "click"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_17

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$a;->b:Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lm70/a;

    .line 71
    invoke-static {p2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->w(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)Landroidx/lifecycle/f0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel$acknowledgeNudge$1$a;->c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
