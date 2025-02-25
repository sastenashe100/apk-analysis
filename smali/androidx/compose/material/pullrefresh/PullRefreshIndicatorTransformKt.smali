# classes3.dex

.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;
.super Ljava/lang/Object;
.source "PullRefreshIndicatorTransform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "state",
        "",
        "scale",
        "a",
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
        "SMAP\nPullRefreshIndicatorTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,76:1\n135#2:77\n146#2:78\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicatorTransform.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt\n*L\n42#1:77\n42#1:78\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

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
    sget-object v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$1;

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;

    .line 27
    invoke-direct {v2, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
