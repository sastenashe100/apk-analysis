# classes3.dex

.class public final Landroidx/compose/foundation/layout/IntrinsicKt;
.super Ljava/lang/Object;
.source "Intrinsic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "intrinsicSize",
        "c",
        "a",
        "b",
        "foundation-layout_release"
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
        "SMAP\nIntrinsic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,285:1\n135#2:286\n135#2:287\n135#2:288\n135#2:289\n*S KotlinDebug\n*F\n+ 1 Intrinsic.kt\nandroidx/compose/foundation/layout/IntrinsicKt\n*L\n52#1:286\n76#1:287\n98#1:288\n120#1:289\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicKt$requiredHeight$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$requiredHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
