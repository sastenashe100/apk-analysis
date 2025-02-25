# classes.dex

.class public final Lz10/a;
.super Ljava/lang/Object;
.source "EventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0006¢\u0006\u0004\b\u0016\u0010\u0017J7\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lz10/a;",
        "",
        "",
        "eventName",
        "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
        "sliceEventType",
        "",
        "properties",
        "",
        "a",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu10/b;",
        "Lu10/b;",
        "eventClassifier",
        "Lr10/a;",
        "b",
        "Lr10/a;",
        "configuration",
        "Lv10/a;",
        "c",
        "Ljava/util/Map;",
        "executors",
        "<init>",
        "(Lu10/b;Lr10/a;Ljava/util/Map;)V",
        "slice-analytics-core"
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
        "SMAP\nEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventProcessor.kt\ncom/sliceit/android/platform/analytics/core/processor/EventProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lu10/b;

.field public final b:Lr10/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu10/b;Lr10/a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/b;",
            "Lr10/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lv10/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventClassifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executors"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lz10/a;->a:Lu10/b;

    .line 21
    iput-object p2, p0, Lz10/a;->b:Lr10/a;

    .line 23
    iput-object p3, p0, Lz10/a;->c:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    iget-object p3, p0, Lz10/a;->b:Lr10/a;

    .line 17
    invoke-interface {p3}, Lr10/a;->a()Ljava/util/Map;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object p3, p0, Lz10/a;->a:Lu10/b;

    .line 26
    invoke-virtual {p3, p1}, Lu10/b;->a(Ljava/lang/String;)Lu10/a;

    .line 29
    move-result-object p3

    .line 30
    iget-object v1, p0, Lz10/a;->c:Ljava/util/Map;

    .line 32
    invoke-virtual {p3}, Lu10/a;->a()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    new-instance v2, Lz10/a$a;

    .line 38
    invoke-direct {v2}, Lz10/a$a;-><init>()V

    .line 41
    invoke-static {v1, p3, v2}, La20/e;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lv10/a;

    .line 47
    invoke-interface {p3, p1, p2, v0, p4}, Lv10/a;->a(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_39

    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
