# classes5.dex

.class public final Ldn/c;
.super Ljava/lang/Object;
.source "AssociatedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0005"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "Lt20/a;",
        "analyticsLogger",
        "",
        "a",
        "rewards_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/data/models/AssociatedEvent;Lt20/a;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lt20/e$b;

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->getType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/AssociatedEvent;->getProps()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v1, v0, p0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method
