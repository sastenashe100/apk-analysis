# classes6.dex

.class public final Lcom/slice/android/view/compose/util/DrawColoredShadowKt;
.super Ljava/lang/Object;
.source "drawColoredShadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\u001ag\u0010\r\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u000bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "alpha",
        "Ls2/h;",
        "borderRadius",
        "offsetX",
        "offsetY",
        "blurRadius",
        "spread",
        "",
        "enabled",
        "a",
        "(Landroidx/compose/ui/f;JFFFFFFZ)Landroidx/compose/ui/f;",
        "slice_view_gplay"
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
        "SMAP\ndrawColoredShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 drawColoredShadow.kt\ncom/slice/android/view/compose/util/DrawColoredShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,68:1\n154#2:69\n154#2:70\n154#2:71\n154#2:72\n154#2:73\n*S KotlinDebug\n*F\n+ 1 drawColoredShadow.kt\ncom/slice/android/view/compose/util/DrawColoredShadowKt\n*L\n16#1:69\n17#1:70\n18#1:71\n19#1:72\n20#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JFFFFFFZ)Landroidx/compose/ui/f;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$drawColoredShadow"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    if-eqz p9, :cond_1d

    .line 9
    new-instance v10, Lcom/slice/android/view/compose/util/DrawColoredShadowKt$drawColoredShadow$1;

    .line 11
    move-object v1, v10

    .line 12
    move-wide v2, p1

    .line 13
    move v4, p3

    .line 14
    move/from16 v5, p7

    .line 16
    move/from16 v6, p5

    .line 18
    move/from16 v7, p6

    .line 20
    move/from16 v8, p8

    .line 22
    move v9, p4

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/view/compose/util/DrawColoredShadowKt$drawColoredShadow$1;-><init>(JFFFFFF)V

    .line 26
    invoke-static {p0, v10}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;JFFFFFFZILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 22

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v1, p1

    .line 15
    :goto_e
    and-int/lit8 v3, v0, 0x2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    const v3, 0x3d75c28f  # 0.06f

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, p3

    .line 24
    :goto_17
    and-int/lit8 v4, v0, 0x4

    .line 26
    if-eqz v4, :cond_23

    .line 28
    const/16 v4, 0x10

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 34
    move-result v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, p4

    .line 37
    :goto_24
    and-int/lit8 v5, v0, 0x8

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2f

    .line 42
    int-to-float v5, v6

    .line 43
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 46
    move-result v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, p5

    .line 49
    :goto_30
    and-int/lit8 v7, v0, 0x10

    .line 51
    if-eqz v7, :cond_3b

    .line 53
    const/4 v7, 0x2

    .line 54
    int-to-float v7, v7

    .line 55
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 58
    move-result v7

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v7, p6

    .line 62
    :goto_3d
    and-int/lit8 v8, v0, 0x20

    .line 64
    if-eqz v8, :cond_49

    .line 66
    const/16 v8, 0x18

    .line 68
    int-to-float v8, v8

    .line 69
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 72
    move-result v8

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move/from16 v8, p7

    .line 76
    :goto_4b
    and-int/lit8 v9, v0, 0x40

    .line 78
    if-eqz v9, :cond_55

    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 84
    move-result v6

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v6, p8

    .line 88
    :goto_57
    and-int/lit16 v0, v0, 0x80

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v0, p9

    .line 96
    :goto_5f
    move-wide p1, v1

    .line 97
    move p3, v3

    .line 98
    move p4, v4

    .line 99
    move p5, v5

    .line 100
    move/from16 p6, v7

    .line 102
    move/from16 p7, v8

    .line 104
    move/from16 p8, v6

    .line 106
    move/from16 p9, v0

    .line 108
    invoke-static/range {p0 .. p9}, Lcom/slice/android/view/compose/util/DrawColoredShadowKt;->a(Landroidx/compose/ui/f;JFFFFFFZ)Landroidx/compose/ui/f;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
