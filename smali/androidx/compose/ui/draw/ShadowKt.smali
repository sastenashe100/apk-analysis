# classes3.dex

.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aF\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Ls2/h;",
        "elevation",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "",
        "clip",
        "Landroidx/compose/ui/graphics/u1;",
        "ambientColor",
        "spotColor",
        "a",
        "(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJ)Landroidx/compose/ui/f;",
        "ui_release"
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
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,123:1\n154#2:124\n154#2:125\n154#2:128\n135#3:126\n146#3:127\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n64#1:124\n101#1:125\n98#1:128\n103#1:126\n102#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJ)Landroidx/compose/ui/f;
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 6
    move-result v0

    .line 7
    move v9, p1

    .line 8
    invoke-static {p1, v0}, Ls2/h;->i(FF)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_12

    .line 14
    if-eqz p3, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    goto :goto_42

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    new-instance v0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;

    .line 27
    move-object v1, v0

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-wide/from16 v5, p4

    .line 33
    move-wide/from16 v7, p6

    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/k5;ZJJ)V

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 45
    new-instance v11, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;

    .line 47
    move-object v1, v11

    .line 48
    move v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move v4, p3

    .line 51
    move-wide/from16 v5, p4

    .line 53
    move-wide/from16 v7, p6

    .line 55
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;-><init>(FLandroidx/compose/ui/graphics/k5;ZJJ)V

    .line 58
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 61
    move-result-object v1

    .line 62
    move-object v2, p0

    .line 63
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v0

    .line 67
    :goto_42
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    :goto_a
    and-int/lit8 v1, p8, 0x4

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    invoke-static {p1, v2}, Ls2/h;->i(FF)I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1f

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v3, p1

    .line 31
    move v1, p3

    .line 32
    :cond_1f
    :goto_1f
    and-int/lit8 v2, p8, 0x8

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    .line 39
    move-result-wide v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide v4, p4

    .line 42
    :goto_29
    and-int/lit8 v2, p8, 0x10

    .line 44
    if-eqz v2, :cond_32

    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    .line 49
    move-result-wide v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v6, p6

    .line 52
    :goto_33
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    move-object p4, v0

    .line 55
    move p5, v1

    .line 56
    move-wide p6, v4

    .line 57
    move-wide/from16 p8, v6

    .line 59
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJ)Landroidx/compose/ui/f;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
