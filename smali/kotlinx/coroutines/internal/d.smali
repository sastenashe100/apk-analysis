# classes2.dex

.class public final Lkotlinx/coroutines/internal/d;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ae\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u000226\u0010\b\u001a2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00028\u00000\u0004H\u0000ø\u0001\u0000\u001a#\u0010\r\u001a\u00028\u0000\"\u000e\b\u0000\u0010\f*\b\u0012\u0004\u0012\u00028\u00000\u000b*\u00028\u0000H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a8\u0010\u0016\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0082\b\"\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/c0;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/d0;",
        "c",
        "Lkotlinx/coroutines/internal/e;",
        "N",
        "b",
        "(Lkotlinx/coroutines/internal/e;)Lkotlinx/coroutines/internal/e;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "",
        "delta",
        "Lkotlin/Function1;",
        "cur",
        "",
        "condition",
        "addConditionally",
        "Lkotlinx/coroutines/internal/f0;",
        "a",
        "Lkotlinx/coroutines/internal/f0;",
        "CLOSED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/f0;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/internal/e;)Lkotlinx/coroutines/internal/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/internal/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/f0;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->j()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_16
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final c(Lkotlinx/coroutines/internal/c0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/c0<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/internal/e;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()Lkotlinx/coroutines/internal/f0;

    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_23

    .line 29
    sget-object p0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/f0;

    .line 31
    invoke-static {p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 38
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_29
    :goto_29
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    iget-wide v0, p0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 59
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/e;->l(Lkotlinx/coroutines/internal/e;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->h()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_29

    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->k()V

    .line 74
    goto :goto_29
.end method
