# classes3.dex

.class public final Landroidx/compose/material/pullrefresh/PullRefreshKt;
.super Ljava/lang/Object;
.source "PullRefresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u001as\u0010\u0011\u001a\u00020\u0000*\u00020\u00002!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00070\u000621\u0010\u0010\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f2\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "state",
        "",
        "enabled",
        "b",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pullDelta",
        "onPull",
        "Lkotlin/Function2;",
        "flingVelocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onRelease",
        "c",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/f;",
        "material_release"
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
        "SMAP\nPullRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefresh.kt\nandroidx/compose/material/pullrefresh/PullRefreshKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,120:1\n135#2:121\n146#2:122\n135#2:123\n146#2:124\n*S KotlinDebug\n*F\n+ 1 PullRefresh.kt\nandroidx/compose/material/pullrefresh/PullRefreshKt\n*L\n47#1:121\n47#1:122\n82#1:123\n82#1:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->d(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/f;
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 19
    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;

    .line 21
    invoke-direct {v2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;

    .line 26
    invoke-direct {v3, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v2, v3, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/f;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$2;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$$inlined$debugInspectorInfo$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 19
    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    .line 21
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v1, v2, p2, p1, p2}, Landroidx/compose/ui/input/nestedscroll/b;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->r(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
