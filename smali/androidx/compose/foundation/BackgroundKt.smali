# classes.dex

.class public final Landroidx/compose/foundation/BackgroundKt;
.super Ljava/lang/Object;
.source "Background.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a(\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a(\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\n\u001a\u00020\tH\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "c",
        "(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/graphics/k1;",
        "brush",
        "",
        "alpha",
        "a",
        "foundation_release"
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
        "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,182:1\n135#2:183\n135#2:184\n*S KotlinDebug\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundKt\n*L\n55#1:183\n86#1:184\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;F)Landroidx/compose/ui/f;
    .registers 14

    .line 1
    new-instance v9, Landroidx/compose/foundation/BackgroundElement;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    new-instance v0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;

    .line 13
    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;)V

    .line 16
    :goto_f
    move-object v6, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_f

    .line 23
    :goto_16
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v9

    .line 26
    move-object v3, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/k5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_e

    .line 13
    const/high16 p3, 0x3f800000  # 1.0f

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;F)Landroidx/compose/ui/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;
    .registers 14

    .line 1
    const/high16 v4, 0x3f800000  # 1.0f

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    new-instance v0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;-><init>(JLandroidx/compose/ui/graphics/k5;)V

    .line 14
    :goto_d
    move-object v6, v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_d

    .line 21
    :goto_14
    new-instance v9, Landroidx/compose/foundation/BackgroundElement;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move-wide v1, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/k5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
