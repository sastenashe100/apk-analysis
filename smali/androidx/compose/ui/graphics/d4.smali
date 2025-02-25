# classes.dex

.class public final Landroidx/compose/ui/graphics/d4;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aÂ\u0001\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a%\u0010 \u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b¢\u0006\u0002\b\u001eH\u0007\u001a\f\u0010!\u001a\u00020\u0000*\u00020\u0000H\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "scaleX",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/s5;",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "",
        "clip",
        "Landroidx/compose/ui/graphics/y4;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/u1;",
        "ambientShadowColor",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/z3;",
        "compositingStrategy",
        "b",
        "(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJI)Landroidx/compose/ui/f;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "d",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJI)Landroidx/compose/ui/f;
    .registers 43

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move/from16 v3, p3

    .line 7
    move/from16 v4, p4

    .line 9
    move/from16 v5, p5

    .line 11
    move/from16 v6, p6

    .line 13
    move/from16 v7, p7

    .line 15
    move/from16 v8, p8

    .line 17
    move/from16 v9, p9

    .line 19
    move/from16 v10, p10

    .line 21
    move-wide/from16 v11, p11

    .line 23
    move-object/from16 v13, p13

    .line 25
    move/from16 v14, p14

    .line 27
    move-object/from16 v15, p15

    .line 29
    move-wide/from16 v16, p16

    .line 31
    move-wide/from16 v18, p18

    .line 33
    move/from16 v20, p20

    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 37
    move-object/from16 p1, v0

    .line 39
    const/16 v21, 0x0

    .line 41
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    move-object/from16 v0, p0

    .line 46
    move-object/from16 v1, p1

    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 43

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/s5$a;->a()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7a

    const/4 v15, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v15, p15

    :goto_7c
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_87

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    move-result-wide v15

    goto :goto_89

    :cond_87
    move-wide/from16 v15, p16

    :goto_89
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_95

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    move-result-wide v17

    goto :goto_97

    :cond_95
    move-wide/from16 v17, p18

    :goto_97
    const/high16 v19, 0x10000

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z3$a;->a()I

    move-result v0

    goto :goto_a6

    :cond_a4
    move/from16 v0, p20

    :goto_a6
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    move/from16 p20, v0

    .line 6
    invoke-static/range {p0 .. p20}, Landroidx/compose/ui/graphics/d4;->b(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJI)Landroidx/compose/ui/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 25

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v12, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const-wide/16 v17, 0x0

    .line 27
    const-wide/16 v19, 0x0

    .line 29
    const/16 v21, 0x0

    .line 31
    const v22, 0x1ffff

    .line 34
    const/16 v23, 0x0

    .line 36
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/d4;->c(Landroidx/compose/ui/f;FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJIILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p0

    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move-object/from16 v1, p0

    .line 49
    move-object v0, v1

    .line 50
    :goto_31
    return-object v0
.end method
