# classes7.dex

.class public final Lcom/sliceit/android/repay/util/ui/ModifierKt;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aQ\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "alpha",
        "Ls2/h;",
        "borderRadius",
        "shadowRadius",
        "offsetY",
        "offsetX",
        "a",
        "(Landroidx/compose/ui/f;JFFFFF)Landroidx/compose/ui/f;",
        "repay_gplay"
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
        "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/sliceit/android/repay/util/ui/ModifierKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,44:1\n154#2:45\n154#2:46\n154#2:47\n154#2:48\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/sliceit/android/repay/util/ui/ModifierKt\n*L\n15#1:45\n16#1:46\n17#1:47\n18#1:48\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JFFFFF)Landroidx/compose/ui/f;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$drawColoredShadow"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;

    .line 9
    move-object v2, v1

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    move/from16 v8, p6

    .line 17
    move v9, p4

    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/repay/util/ui/ModifierKt$drawColoredShadow$1;-><init>(JFFFFF)V

    .line 21
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;JFFFFFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const v0, 0x3e4ccccd  # 0.2f

    .line 8
    move v4, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, p3

    .line 11
    :goto_a
    and-int/lit8 v0, p8, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    int-to-float v0, v1

    .line 17
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, p4

    .line 24
    :goto_17
    and-int/lit8 v0, p8, 0x8

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const/16 v0, 0x14

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 34
    move-result v0

    .line 35
    move v6, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, p5

    .line 38
    :goto_25
    and-int/lit8 v0, p8, 0x10

    .line 40
    if-eqz v0, :cond_30

    .line 42
    int-to-float v0, v1

    .line 43
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 46
    move-result v0

    .line 47
    move v7, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v7, p6

    .line 50
    :goto_31
    and-int/lit8 v0, p8, 0x20

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    int-to-float v0, v1

    .line 55
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 58
    move-result v0

    .line 59
    move v8, v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v8, p7

    .line 63
    :goto_3e
    move-object v1, p0

    .line 64
    move-wide v2, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/repay/util/ui/ModifierKt;->a(Landroidx/compose/ui/f;JFFFFF)Landroidx/compose/ui/f;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
