# classes.dex

.class public interface abstract Lcom/sliceit/android/slice_nudge/data/repository/a;
.super Ljava/lang/Object;
.source "NudgeApiRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J0\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b0\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH&¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/slice_nudge/data/repository/a;",
        "",
        "",
        "pageId",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "a",
        "Lm70/b;",
        "request",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "Lkotlin/Pair;",
        "Lm70/c;",
        "b",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm70/b;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Pair<",
            "Lm70/c;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            ">;>;"
        }
    .end annotation
.end method
