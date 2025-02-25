# classes8.dex

.class public final Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;
.super Lrr/a$a;
.source "AccountAggregatorCallbackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/AccountAggregatorCallbackService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/AccountAggregatorCallbackService$a",
        "Lrr/a$a;",
        "",
        "eventType",
        "eventName",
        "p2",
        "",
        "m",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/AccountAggregatorCallbackService;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/AccountAggregatorCallbackService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;->a:Lindwin/c3/shareapp/AccountAggregatorCallbackService;

    .line 3
    invoke-direct {p0}, Lrr/a$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "screen"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_25

    .line 19
    iget-object p1, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;->a:Lindwin/c3/shareapp/AccountAggregatorCallbackService;

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->e()Lt20/a;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lt20/e$b;

    .line 27
    invoke-direct {v2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    iget-object p1, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;->a:Lindwin/c3/shareapp/AccountAggregatorCallbackService;

    .line 40
    invoke-virtual {p1}, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->e()Lt20/a;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lt20/e$b;

    .line 46
    const-string p1, "track"

    .line 48
    invoke-direct {v1, p1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    :goto_39
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "p2"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;->a:Lindwin/c3/shareapp/AccountAggregatorCallbackService;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->d(Lindwin/c3/shareapp/AccountAggregatorCallbackService;)Lcom/google/gson/Gson;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a$a;

    .line 24
    invoke-direct {v1}, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a$a;-><init>()V

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    const-string v0, "gson.fromJson(p2, object…ring, String>>() {}.type)"

    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p3, Ljava/util/HashMap;

    .line 42
    const-string v0, "screen"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_40

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;->a:Lindwin/c3/shareapp/AccountAggregatorCallbackService;

    .line 52
    invoke-virtual {p1}, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->e()Lt20/a;

    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lt20/e$b;

    .line 58
    invoke-direct {v1, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v1, p2, p3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    iget-object p1, p0, Lindwin/c3/shareapp/AccountAggregatorCallbackService$a;->a:Lindwin/c3/shareapp/AccountAggregatorCallbackService;

    .line 67
    invoke-virtual {p1}, Lindwin/c3/shareapp/AccountAggregatorCallbackService;->e()Lt20/a;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lt20/e$b;

    .line 73
    const-string v1, "track"

    .line 75
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1, v0, p2, p3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :goto_50
    return-void
.end method
