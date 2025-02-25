# classes9.dex

.class public final Lkotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/c0<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081@\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0014\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00028\u00008F¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t\u0088\u0001\r\u0092\u0001\u0004\u0018\u00010\u0003ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/d0;",
        "Lkotlinx/coroutines/internal/c0;",
        "S",
        "",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "isClosed",
        "b",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;",
        "getSegment$annotations",
        "()V",
        "segment",
        "value",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/c0<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lkotlinx/coroutines/internal/c0;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Does not contain segment"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method
