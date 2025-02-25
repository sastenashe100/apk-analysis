# classes3.dex

.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a#\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0089\u0002\u0010\'\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u00102\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\u001b\b\u0002\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010¢\u0006\u0002\b\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00152\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020\u001f2\b\b\u0002\u0010#\u001a\u00020\u001f2\b\b\u0002\u0010$\u001a\u00020\u001f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r0\u0010H\u0007ø\u0001\u0000¢\u0006\u0004\b\'\u0010(\u001a\u0081\u0002\u0010)\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u00102\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\u001b\b\u0002\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010¢\u0006\u0002\b\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00152\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020\u001f2\b\b\u0002\u0010#\u001a\u00020\u001f2\b\b\u0002\u0010$\u001a\u00020\u001f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r0\u0010H\u0007ø\u0001\u0000¢\u0006\u0004\b)\u0010*\u001av\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r0\u00102\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0003ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001av\u00101\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r0\u00102\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0003ø\u0001\u0000¢\u0006\u0004\b1\u00100\u001av\u00102\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r0\u00102\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0003ø\u0001\u0000¢\u0006\u0004\b2\u00100\"1\u0010;\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00158G@GX\u0087\u008e\u0002¢\u0006\u0018\n\u0004\b2\u00104\u0012\u0004\b9\u0010:\u001a\u0004\b5\u00106\"\u0004\b7\u00108\"\"\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0<8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010>\u001a\u0004\b?\u0010@\"\u0014\u0010C\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010B\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006D"
    }
    d2 = {
        "Landroidx/compose/material/DrawerState;",
        "drawerState",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "Landroidx/compose/material/m0;",
        "l",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;",
        "Landroidx/compose/foundation/layout/k0;",
        "contentWindowInsets",
        "Landroidx/compose/ui/f;",
        "modifier",
        "scaffoldState",
        "Lkotlin/Function0;",
        "",
        "topBar",
        "bottomBar",
        "Lkotlin/Function1;",
        "snackbarHost",
        "floatingActionButton",
        "Landroidx/compose/material/z;",
        "floatingActionButtonPosition",
        "",
        "isFloatingActionButtonDocked",
        "Landroidx/compose/foundation/layout/h;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerContent",
        "drawerGesturesEnabled",
        "Landroidx/compose/ui/graphics/k5;",
        "drawerShape",
        "Ls2/h;",
        "drawerElevation",
        "Landroidx/compose/ui/graphics/u1;",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/y;",
        "content",
        "c",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V",
        "b",
        "(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V",
        "isFabDocked",
        "fabPosition",
        "snackbar",
        "fab",
        "d",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "e",
        "a",
        "<set-?>",
        "Landroidx/compose/runtime/y0;",
        "k",
        "()Z",
        "setScaffoldSubcomposeInMeasureFix",
        "(Z)V",
        "getScaffoldSubcomposeInMeasureFix$annotations",
        "()V",
        "ScaffoldSubcomposeInMeasureFix",
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/material/y;",
        "Landroidx/compose/runtime/i1;",
        "j",
        "()Landroidx/compose/runtime/i1;",
        "LocalFabPlacement",
        "F",
        "FabSpacing",
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
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,818:1\n25#2:819\n25#2:826\n36#2:833\n1116#3,6:820\n1116#3,6:827\n1116#3,6:834\n1116#3,6:844\n1116#3,6:850\n154#4:840\n154#4:856\n81#5:841\n107#5,2:842\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n76#1:819\n77#1:826\n206#1:833\n76#1:820,6\n77#1:827,6\n206#1:834,6\n451#1:844,6\n629#1:850,6\n335#1:840\n815#1:856\n383#1:841\n383#1:842,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;

.field public static final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/y0;

    .line 11
    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material/ScaffoldKt;->b:Landroidx/compose/runtime/i1;

    .line 19
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 28
    return-void
.end method

.method public static final a(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p0

    .line 3
    move/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v14, p5

    .line 13
    move-object/from16 v15, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move/from16 v7, p9

    .line 19
    const v0, 0x868658c

    .line 22
    move-object/from16 v1, p8

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v7, 0xe

    .line 30
    if-nez v1, :cond_2a

    .line 32
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    :goto_28
    or-int/2addr v1, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v7

    .line 44
    :goto_2b
    and-int/lit8 v2, v7, 0x70

    .line 46
    if-nez v2, :cond_3b

    .line 48
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->e(I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 54
    const/16 v2, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v2, 0x10

    .line 59
    :goto_3a
    or-int/2addr v1, v2

    .line 60
    :cond_3b
    and-int/lit16 v2, v7, 0x380

    .line 62
    if-nez v2, :cond_4b

    .line 64
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const/16 v2, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x80

    .line 75
    :goto_4a
    or-int/2addr v1, v2

    .line 76
    :cond_4b
    and-int/lit16 v2, v7, 0x1c00

    .line 78
    if-nez v2, :cond_5b

    .line 80
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_58

    .line 86
    const/16 v2, 0x800

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v2, 0x400

    .line 91
    :goto_5a
    or-int/2addr v1, v2

    .line 92
    :cond_5b
    const v2, 0xe000

    .line 95
    and-int/2addr v2, v7

    .line 96
    if-nez v2, :cond_6d

    .line 98
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6a

    .line 104
    const/16 v2, 0x4000

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v2, 0x2000

    .line 109
    :goto_6c
    or-int/2addr v1, v2

    .line 110
    :cond_6d
    const/high16 v2, 0x70000

    .line 112
    and-int/2addr v2, v7

    .line 113
    if-nez v2, :cond_7e

    .line 115
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7b

    .line 121
    const/high16 v2, 0x20000

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/high16 v2, 0x10000

    .line 126
    :goto_7d
    or-int/2addr v1, v2

    .line 127
    :cond_7e
    const/high16 v2, 0x380000

    .line 129
    and-int/2addr v2, v7

    .line 130
    if-nez v2, :cond_8f

    .line 132
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8c

    .line 138
    const/high16 v2, 0x100000

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/high16 v2, 0x80000

    .line 143
    :goto_8e
    or-int/2addr v1, v2

    .line 144
    :cond_8f
    const/high16 v2, 0x1c00000

    .line 146
    and-int/2addr v2, v7

    .line 147
    if-nez v2, :cond_a0

    .line 149
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9d

    .line 155
    const/high16 v2, 0x800000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v2, 0x400000

    .line 160
    :goto_9f
    or-int/2addr v1, v2

    .line 161
    :cond_a0
    const v2, 0x16db6db

    .line 164
    and-int/2addr v2, v1

    .line 165
    const v3, 0x492492

    .line 168
    if-ne v2, v3, :cond_b6

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 180
    move-object v10, v6

    .line 181
    goto/16 :goto_130

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c2

    .line 189
    const/4 v2, -0x1

    .line 190
    const-string v3, "androidx.compose.material.LegacyScaffoldLayout (Scaffold.kt:627)"

    .line 192
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 195
    :cond_c2
    const v0, -0x2d275874

    .line 198
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    or-int/2addr v0, v1

    .line 215
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->e(I)Z

    .line 223
    move-result v1

    .line 224
    or-int/2addr v0, v1

    .line 225
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_100

    .line 246
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v1, v0, :cond_fe

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move-object v10, v6

    .line 256
    goto :goto_11c

    .line 257
    :cond_100
    :goto_100
    new-instance v5, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;

    .line 259
    move-object v0, v5

    .line 260
    move-object/from16 v1, p2

    .line 262
    move-object/from16 v2, p4

    .line 264
    move-object/from16 v3, p5

    .line 266
    move/from16 v4, p1

    .line 268
    move-object v9, v5

    .line 269
    move/from16 v5, p0

    .line 271
    move-object v10, v6

    .line 272
    move-object/from16 v6, p6

    .line 274
    move-object/from16 v7, p7

    .line 276
    move-object/from16 v8, p3

    .line 278
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 281
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 284
    move-object v1, v9

    .line 285
    :goto_11c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v3, v1, v10, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_130

    .line 302
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 305
    :cond_130
    :goto_130
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_152

    .line 311
    new-instance v9, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$2;

    .line 313
    move-object v0, v9

    .line 314
    move/from16 v1, p0

    .line 316
    move/from16 v2, p1

    .line 318
    move-object/from16 v3, p2

    .line 320
    move-object/from16 v4, p3

    .line 322
    move-object/from16 v5, p4

    .line 324
    move-object/from16 v6, p5

    .line 326
    move-object/from16 v7, p6

    .line 328
    move-object/from16 v8, p7

    .line 330
    move-object v11, v9

    .line 331
    move/from16 v9, p9

    .line 333
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;I)V

    .line 336
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_152
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k5;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_19

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2a

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    goto :goto_28

    :cond_27
    const/4 v5, 0x2

    :goto_28
    or-int/2addr v5, v15

    goto :goto_2d

    :cond_2a
    move-object/from16 v4, p0

    move v5, v15

    :goto_2d
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_46

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_40

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    const/16 v9, 0x20

    goto :goto_44

    :cond_40
    move-object/from16 v6, p1

    :cond_42
    const/16 v9, 0x10

    :goto_44
    or-int/2addr v5, v9

    goto :goto_48

    :cond_46
    move-object/from16 v6, p1

    :goto_48
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_51

    or-int/lit16 v5, v5, 0x180

    :cond_4e
    move-object/from16 v12, p2

    goto :goto_64

    :cond_51
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_4e

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_60

    const/16 v16, 0x100

    goto :goto_62

    :cond_60
    const/16 v16, 0x80

    :goto_62
    or-int v5, v5, v16

    :goto_64
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_71

    or-int/lit16 v5, v5, 0xc00

    :cond_6e
    move-object/from16 v2, p3

    goto :goto_84

    :cond_71
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_6e

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_80

    move/from16 v19, v17

    goto :goto_82

    :cond_80
    move/from16 v19, v18

    :goto_82
    or-int v5, v5, v19

    :goto_84
    and-int/lit8 v19, v14, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_94

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v3, p4

    goto :goto_a7

    :cond_94
    and-int v23, v15, v20

    move-object/from16 v3, p4

    if-nez v23, :cond_a7

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a3

    move/from16 v24, v22

    goto :goto_a5

    :cond_a3
    move/from16 v24, v21

    :goto_a5
    or-int v5, v5, v24

    :cond_a7
    :goto_a7
    and-int/lit8 v24, v14, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_b8

    const/high16 v28, 0x30000

    or-int v5, v5, v28

    move-object/from16 v7, p5

    goto :goto_cb

    :cond_b8
    and-int v28, v15, v26

    move-object/from16 v7, p5

    if-nez v28, :cond_cb

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c7

    move/from16 v29, v25

    goto :goto_c9

    :cond_c7
    move/from16 v29, v27

    :goto_c9
    or-int v5, v5, v29

    :cond_cb
    :goto_cb
    and-int/lit8 v29, v14, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_d8

    const/high16 v31, 0x180000

    or-int v5, v5, v31

    move/from16 v8, p6

    goto :goto_eb

    :cond_d8
    and-int v31, v15, v30

    move/from16 v8, p6

    if-nez v31, :cond_eb

    invoke-interface {v0, v8}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v32

    if-eqz v32, :cond_e7

    const/high16 v32, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v32, 0x80000

    :goto_e9
    or-int v5, v5, v32

    :cond_eb
    :goto_eb
    and-int/lit16 v10, v14, 0x80

    const/high16 v33, 0x1c00000

    if-eqz v10, :cond_f8

    const/high16 v34, 0xc00000

    or-int v5, v5, v34

    move/from16 v11, p7

    goto :goto_10b

    :cond_f8
    and-int v34, v15, v33

    move/from16 v11, p7

    if-nez v34, :cond_10b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_107

    const/high16 v35, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v35, 0x400000

    :goto_109
    or-int v5, v5, v35

    :cond_10b
    :goto_10b
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_116

    const/high16 v35, 0x6000000

    or-int v5, v5, v35

    move-object/from16 v3, p8

    goto :goto_12b

    :cond_116
    const/high16 v35, 0xe000000

    and-int v35, v15, v35

    move-object/from16 v3, p8

    if-nez v35, :cond_12b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_127

    const/high16 v35, 0x4000000

    goto :goto_129

    :cond_127
    const/high16 v35, 0x2000000

    :goto_129
    or-int v5, v5, v35

    :cond_12b
    :goto_12b
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_136

    const/high16 v35, 0x30000000

    or-int v5, v5, v35

    move/from16 v4, p9

    goto :goto_14b

    :cond_136
    const/high16 v35, 0x70000000

    and-int v35, v15, v35

    move/from16 v4, p9

    if-nez v35, :cond_14b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_147

    const/high16 v35, 0x20000000

    goto :goto_149

    :cond_147
    const/high16 v35, 0x10000000

    :goto_149
    or-int v5, v5, v35

    :cond_14b
    :goto_14b
    and-int/lit8 v35, v13, 0xe

    if-nez v35, :cond_165

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_15e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_160

    const/16 v23, 0x4

    goto :goto_162

    :cond_15e
    move-object/from16 v4, p10

    :cond_160
    const/16 v23, 0x2

    :goto_162
    or-int v23, v13, v23

    goto :goto_169

    :cond_165
    move-object/from16 v4, p10

    move/from16 v23, v13

    :goto_169
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_172

    or-int/lit8 v23, v23, 0x30

    move/from16 v6, p11

    goto :goto_185

    :cond_172
    and-int/lit8 v35, v13, 0x70

    move/from16 v6, p11

    if-nez v35, :cond_185

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v35

    if-eqz v35, :cond_181

    const/16 v28, 0x20

    goto :goto_183

    :cond_181
    const/16 v28, 0x10

    :goto_183
    or-int v23, v23, v28

    :cond_185
    :goto_185
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_19f

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_198

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v28

    if-eqz v28, :cond_19a

    const/16 v32, 0x100

    goto :goto_19c

    :cond_198
    move-wide/from16 v6, p12

    :cond_19a
    const/16 v32, 0x80

    :goto_19c
    or-int v23, v23, v32

    goto :goto_1a1

    :cond_19f
    move-wide/from16 v6, p12

    :goto_1a1
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_1b9

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_1b2

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v28

    if-eqz v28, :cond_1b4

    goto :goto_1b6

    :cond_1b2
    move-wide/from16 v6, p14

    :cond_1b4
    move/from16 v17, v18

    :goto_1b6
    or-int v23, v23, v17

    goto :goto_1bb

    :cond_1b9
    move-wide/from16 v6, p14

    :goto_1bb
    and-int v17, v13, v20

    if-nez v17, :cond_1d3

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_1ce

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v17

    if-eqz v17, :cond_1d0

    move/from16 v21, v22

    goto :goto_1d0

    :cond_1ce
    move-wide/from16 v6, p16

    :cond_1d0
    :goto_1d0
    or-int v23, v23, v21

    goto :goto_1d5

    :cond_1d3
    move-wide/from16 v6, p16

    :goto_1d5
    and-int v17, v13, v26

    if-nez v17, :cond_1f0

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_1eb

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v17

    if-eqz v17, :cond_1eb

    move/from16 v17, v25

    goto :goto_1ed

    :cond_1eb
    move/from16 v17, v27

    :goto_1ed
    or-int v23, v23, v17

    goto :goto_1f2

    :cond_1f0
    move-wide/from16 v6, p18

    :goto_1f2
    and-int v17, v13, v30

    if-nez v17, :cond_20a

    and-int v17, v14, v27

    move-wide/from16 v6, p20

    if-nez v17, :cond_205

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v17

    if-eqz v17, :cond_205

    const/high16 v17, 0x100000

    goto :goto_207

    :cond_205
    const/high16 v17, 0x80000

    :goto_207
    or-int v23, v23, v17

    goto :goto_20c

    :cond_20a
    move-wide/from16 v6, p20

    :goto_20c
    and-int v17, v14, v25

    if-eqz v17, :cond_217

    const/high16 v17, 0xc00000

    or-int v23, v23, v17

    move-object/from16 v13, p22

    goto :goto_22a

    :cond_217
    and-int v17, v13, v33

    move-object/from16 v13, p22

    if-nez v17, :cond_22a

    invoke-interface {v0, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_226

    const/high16 v17, 0x800000

    goto :goto_228

    :cond_226
    const/high16 v17, 0x400000

    :goto_228
    or-int v23, v23, v17

    :cond_22a
    :goto_22a
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_26b

    const v6, 0x16db6db

    and-int v6, v23, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_26b

    invoke-interface {v0}, Landroidx/compose/runtime/g;->k()Z

    move-result v6

    if-nez v6, :cond_245

    goto :goto_26b

    .line 2
    :cond_245
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 p23, v0

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_4ba

    .line 3
    :cond_26b
    :goto_26b
    invoke-interface {v0}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_2d3

    invoke-interface {v0}, Landroidx/compose/runtime/g;->Q()Z

    move-result v6

    if-eqz v6, :cond_279

    goto :goto_2d3

    .line 4
    :cond_279
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_282

    and-int/lit8 v5, v5, -0x71

    :cond_282
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_288

    and-int/lit8 v23, v23, -0xf

    :cond_288
    move/from16 v1, v23

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_290

    and-int/lit16 v1, v1, -0x381

    :cond_290
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_296

    and-int/lit16 v1, v1, -0x1c01

    :cond_296
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_29e

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_29e
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_2a8

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_2a8
    and-int v2, v14, v27

    if-eqz v2, :cond_2b0

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_2b0
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v1

    move v14, v5

    move v10, v11

    move-object v6, v12

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v5, p11

    move v12, v8

    move-object/from16 v8, p4

    goto/16 :goto_3f9

    :cond_2d3
    :goto_2d3
    if-eqz v1, :cond_2d8

    .line 5
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_2da

    :cond_2d8
    move-object/from16 v1, p0

    :goto_2da
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_2eb

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v8, v0, v6, v7}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_2ef

    :cond_2eb
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_2ef
    if-eqz v9, :cond_2f8

    sget-object v6, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_2f9

    :cond_2f8
    move-object v6, v12

    :goto_2f9
    if-eqz v16, :cond_302

    sget-object v7, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_304

    :cond_302
    move-object/from16 v7, p3

    :goto_304
    if-eqz v19, :cond_30d

    sget-object v8, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    goto :goto_30f

    :cond_30d
    move-object/from16 v8, p4

    :goto_30f
    if-eqz v24, :cond_318

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_31a

    :cond_318
    move-object/from16 v9, p5

    :goto_31a
    if-eqz v29, :cond_323

    .line 7
    sget-object v12, Landroidx/compose/material/z;->a:Landroidx/compose/material/z$a;

    invoke-virtual {v12}, Landroidx/compose/material/z$a;->a()I

    move-result v12

    goto :goto_325

    :cond_323
    move/from16 v12, p6

    :goto_325
    if-eqz v10, :cond_329

    const/4 v10, 0x0

    goto :goto_32a

    :cond_329
    move v10, v11

    :goto_32a
    if-eqz v2, :cond_32e

    const/4 v2, 0x0

    goto :goto_330

    :cond_32e
    move-object/from16 v2, p8

    :goto_330
    if-eqz v3, :cond_334

    const/4 v3, 0x1

    goto :goto_336

    :cond_334
    move/from16 v3, p9

    :goto_336
    and-int/lit16 v11, v14, 0x400

    move-object/from16 p1, v1

    const/4 v1, 0x6

    if-eqz v11, :cond_34c

    .line 8
    sget-object v11, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/material/h0;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/n0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/n0;->a()Lq1/a;

    move-result-object v11

    and-int/lit8 v23, v23, -0xf

    :goto_349
    move/from16 v44, v23

    goto :goto_34f

    :cond_34c
    move-object/from16 v11, p10

    goto :goto_349

    :goto_34f
    if-eqz v4, :cond_358

    .line 9
    sget-object v4, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    invoke-virtual {v4}, Landroidx/compose/material/u;->a()F

    move-result v4

    goto :goto_35a

    :cond_358
    move/from16 v4, p11

    :goto_35a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_379

    .line 10
    sget-object v1, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/k;->l()J

    move-result-wide v1

    move-wide/from16 p4, v1

    move/from16 v1, v44

    and-int/lit16 v1, v1, -0x381

    move/from16 v56, v3

    move v3, v1

    move-wide/from16 v1, p4

    move/from16 p4, v56

    goto :goto_382

    :cond_379
    move-object/from16 p3, v2

    move/from16 v1, v44

    move/from16 p4, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_382
    move/from16 p5, v4

    and-int/lit16 v4, v14, 0x2000

    if-eqz v4, :cond_393

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/g;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_395

    :cond_393
    move-wide/from16 v16, p14

    :goto_395
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_3a7

    .line 12
    sget-object v4, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material/u;->b(Landroidx/compose/runtime/g;I)J

    move-result-wide v21

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_3ac

    :cond_3a7
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v21, p16

    :goto_3ac
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3c1

    .line 13
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/k;->a()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_3c3

    :cond_3c1
    move-wide/from16 v1, p18

    :goto_3c3
    and-int v4, v14, v27

    if-eqz v4, :cond_3ea

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/g;I)J

    move-result-wide v23

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p4

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v21

    move-wide/from16 v52, v23

    :goto_3e1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    goto :goto_3f9

    :cond_3ea
    move/from16 v4, p4

    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v21

    goto :goto_3e1

    :goto_3f9
    invoke-interface {v0}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v16

    if-eqz v16, :cond_40d

    const v15, 0x3dd6e159

    move-object/from16 p23, v0

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:332)"

    .line 15
    invoke-static {v15, v14, v13, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_40f

    :cond_40d
    move-object/from16 p23, v0

    :goto_40f
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 p0, v0

    move/from16 p1, v15

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move-object/from16 p5, v19

    .line 17
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/l0;->c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    move-result-object v16

    shl-int/lit8 v0, v14, 0x3

    and-int/lit8 v15, v0, 0x70

    move/from16 p0, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v5, v15

    and-int/lit16 v15, v0, 0x1c00

    or-int/2addr v5, v15

    and-int v15, v0, v20

    or-int/2addr v5, v15

    and-int v15, v0, v26

    or-int/2addr v5, v15

    and-int v15, v0, v30

    or-int/2addr v5, v15

    and-int v15, v0, v33

    or-int/2addr v5, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v0

    or-int/2addr v5, v15

    const/high16 v15, 0x70000000

    and-int/2addr v0, v15

    or-int v41, v5, v0

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v13, 0x3

    and-int/lit8 v13, v5, 0x70

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v0, v13

    and-int v13, v5, v20

    or-int/2addr v0, v13

    and-int v13, v5, v26

    or-int/2addr v0, v13

    and-int v13, v5, v30

    or-int/2addr v0, v13

    and-int v13, v5, v33

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v5, v13

    or-int v42, v0, v5

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v28, p0

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    .line 18
    invoke-static/range {v16 .. v43}, Landroidx/compose/material/ScaffoldKt;->c(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_4a3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4a3
    move-object v5, v8

    move v8, v10

    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move v10, v4

    move-object v4, v7

    move v7, v12

    move/from16 v12, p0

    move-object/from16 v56, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v56

    .line 19
    :goto_4ba
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v0

    if-eqz v0, :cond_4dd

    move-wide/from16 p0, v15

    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$3;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4dd
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k5;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_18

    or-int/lit8 v2, v14, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x4

    goto :goto_25

    :cond_24
    const/4 v2, 0x2

    :goto_25
    or-int/2addr v2, v14

    goto :goto_28

    :cond_27
    move v2, v14

    :goto_28
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_31

    or-int/lit8 v2, v2, 0x30

    :cond_2e
    move-object/from16 v8, p1

    goto :goto_43

    :cond_31
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_2e

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    const/16 v9, 0x20

    goto :goto_42

    :cond_40
    const/16 v9, 0x10

    :goto_42
    or-int/2addr v2, v9

    :goto_43
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_5c

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_56

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_58

    const/16 v12, 0x100

    goto :goto_5a

    :cond_56
    move-object/from16 v9, p2

    :cond_58
    const/16 v12, 0x80

    :goto_5a
    or-int/2addr v2, v12

    goto :goto_5e

    :cond_5c
    move-object/from16 v9, p2

    :goto_5e
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_6b

    or-int/lit16 v2, v2, 0xc00

    :cond_68
    move-object/from16 v3, p3

    goto :goto_7e

    :cond_6b
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_68

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7a

    move/from16 v18, v17

    goto :goto_7c

    :cond_7a
    move/from16 v18, v16

    :goto_7c
    or-int v2, v2, v18

    :goto_7e
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_8e

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v4, p4

    goto :goto_a1

    :cond_8e
    and-int v22, v14, v19

    move-object/from16 v4, p4

    if-nez v22, :cond_a1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9d

    move/from16 v23, v21

    goto :goto_9f

    :cond_9d
    move/from16 v23, v20

    :goto_9f
    or-int v2, v2, v23

    :cond_a1
    :goto_a1
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_b2

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v6, p5

    goto :goto_c5

    :cond_b2
    and-int v27, v14, v24

    move-object/from16 v6, p5

    if-nez v27, :cond_c5

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c1

    move/from16 v28, v26

    goto :goto_c3

    :cond_c1
    move/from16 v28, v25

    :goto_c3
    or-int v2, v2, v28

    :cond_c5
    :goto_c5
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_d2

    const/high16 v30, 0x180000

    or-int v2, v2, v30

    move-object/from16 v7, p6

    goto :goto_e5

    :cond_d2
    and-int v30, v14, v29

    move-object/from16 v7, p6

    if-nez v30, :cond_e5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e1

    const/high16 v31, 0x100000

    goto :goto_e3

    :cond_e1
    const/high16 v31, 0x80000

    :goto_e3
    or-int v2, v2, v31

    :cond_e5
    :goto_e5
    and-int/lit16 v10, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v10, :cond_f2

    const/high16 v33, 0xc00000

    or-int v2, v2, v33

    move/from16 v11, p7

    goto :goto_105

    :cond_f2
    and-int v33, v14, v32

    move/from16 v11, p7

    if-nez v33, :cond_105

    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v34

    if-eqz v34, :cond_101

    const/high16 v34, 0x800000

    goto :goto_103

    :cond_101
    const/high16 v34, 0x400000

    :goto_103
    or-int v2, v2, v34

    :cond_105
    :goto_105
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0xe000000

    if-eqz v3, :cond_112

    const/high16 v35, 0x6000000

    or-int v2, v2, v35

    move/from16 v4, p8

    goto :goto_125

    :cond_112
    and-int v35, v14, v34

    move/from16 v4, p8

    if-nez v35, :cond_125

    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_121

    const/high16 v35, 0x4000000

    goto :goto_123

    :cond_121
    const/high16 v35, 0x2000000

    :goto_123
    or-int v2, v2, v35

    :cond_125
    :goto_125
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_130

    const/high16 v35, 0x30000000

    or-int v2, v2, v35

    move-object/from16 v6, p9

    goto :goto_145

    :cond_130
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v6, p9

    if-nez v35, :cond_145

    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_141

    const/high16 v35, 0x20000000

    goto :goto_143

    :cond_141
    const/high16 v35, 0x10000000

    :goto_143
    or-int v2, v2, v35

    :cond_145
    :goto_145
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_14e

    or-int/lit8 v22, v15, 0x6

    move/from16 v7, p10

    goto :goto_164

    :cond_14e
    and-int/lit8 v35, v15, 0xe

    move/from16 v7, p10

    if-nez v35, :cond_162

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_15d

    const/16 v22, 0x4

    goto :goto_15f

    :cond_15d
    const/16 v22, 0x2

    :goto_15f
    or-int v22, v15, v22

    goto :goto_164

    :cond_162
    move/from16 v22, v15

    :goto_164
    and-int/lit8 v35, v15, 0x70

    if-nez v35, :cond_180

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_177

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_179

    const/16 v27, 0x20

    goto :goto_17b

    :cond_177
    move-object/from16 v7, p11

    :cond_179
    const/16 v27, 0x10

    :goto_17b
    or-int v22, v22, v27

    :goto_17d
    move/from16 v7, v22

    goto :goto_183

    :cond_180
    move-object/from16 v7, p11

    goto :goto_17d

    :goto_183
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_18c

    or-int/lit16 v7, v7, 0x180

    :cond_189
    move/from16 v9, p12

    goto :goto_19f

    :cond_18c
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_189

    move/from16 v9, p12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v22

    if-eqz v22, :cond_19b

    const/16 v31, 0x100

    goto :goto_19d

    :cond_19b
    const/16 v31, 0x80

    :goto_19d
    or-int v7, v7, v31

    :goto_19f
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_1b9

    and-int/lit16 v9, v13, 0x2000

    move/from16 v22, v8

    if-nez v9, :cond_1b4

    move-wide/from16 v8, p13

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v27

    if-eqz v27, :cond_1b6

    move/from16 v16, v17

    goto :goto_1b6

    :cond_1b4
    move-wide/from16 v8, p13

    :cond_1b6
    :goto_1b6
    or-int v7, v7, v16

    goto :goto_1bd

    :cond_1b9
    move/from16 v22, v8

    move-wide/from16 v8, p13

    :goto_1bd
    and-int v16, v15, v19

    if-nez v16, :cond_1d5

    and-int/lit16 v8, v13, 0x4000

    if-nez v8, :cond_1d0

    move-wide/from16 v8, p15

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_1d2

    move/from16 v20, v21

    goto :goto_1d2

    :cond_1d0
    move-wide/from16 v8, p15

    :cond_1d2
    :goto_1d2
    or-int v7, v7, v20

    goto :goto_1d7

    :cond_1d5
    move-wide/from16 v8, p15

    :goto_1d7
    and-int v16, v15, v24

    if-nez v16, :cond_1f2

    const v16, 0x8000

    and-int v16, v13, v16

    move-wide/from16 v8, p17

    if-nez v16, :cond_1ed

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_1ed

    move/from16 v16, v26

    goto :goto_1ef

    :cond_1ed
    move/from16 v16, v25

    :goto_1ef
    or-int v7, v7, v16

    goto :goto_1f4

    :cond_1f2
    move-wide/from16 v8, p17

    :goto_1f4
    and-int v16, v15, v29

    if-nez v16, :cond_20c

    and-int v16, v13, v25

    move-wide/from16 v8, p19

    if-nez v16, :cond_207

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_207

    const/high16 v16, 0x100000

    goto :goto_209

    :cond_207
    const/high16 v16, 0x80000

    :goto_209
    or-int v7, v7, v16

    goto :goto_20e

    :cond_20c
    move-wide/from16 v8, p19

    :goto_20e
    and-int v16, v15, v32

    if-nez v16, :cond_226

    and-int v16, v13, v26

    move-wide/from16 v8, p21

    if-nez v16, :cond_221

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_221

    const/high16 v16, 0x800000

    goto :goto_223

    :cond_221
    const/high16 v16, 0x400000

    :goto_223
    or-int v7, v7, v16

    goto :goto_228

    :cond_226
    move-wide/from16 v8, p21

    :goto_228
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_235

    const/high16 v16, 0x6000000

    or-int v7, v7, v16

    move-object/from16 v15, p23

    goto :goto_248

    :cond_235
    and-int v16, v15, v34

    move-object/from16 v15, p23

    if-nez v16, :cond_248

    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_244

    const/high16 v16, 0x4000000

    goto :goto_246

    :cond_244
    const/high16 v16, 0x2000000

    :goto_246
    or-int v7, v7, v16

    :cond_248
    :goto_248
    const v16, 0x5b6db6db

    and-int v8, v2, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_288

    const v8, 0xb6db6db

    and-int/2addr v8, v7

    const v9, 0x2492492

    if-ne v8, v9, :cond_288

    invoke-interface {v0}, Landroidx/compose/runtime/g;->k()Z

    move-result v8

    if-nez v8, :cond_262

    goto :goto_288

    .line 2
    :cond_262
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move v8, v11

    move/from16 v11, p10

    goto/16 :goto_509

    .line 3
    :cond_288
    :goto_288
    invoke-interface {v0}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_2f2

    invoke-interface {v0}, Landroidx/compose/runtime/g;->Q()Z

    move-result v8

    if-eqz v8, :cond_296

    goto :goto_2f2

    .line 4
    :cond_296
    invoke-interface {v0}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_29f

    and-int/lit16 v2, v2, -0x381

    :cond_29f
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_2a5

    and-int/lit8 v7, v7, -0x71

    :cond_2a5
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_2ab

    and-int/lit16 v7, v7, -0x1c01

    :cond_2ab
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_2b3

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_2b3
    const v3, 0x8000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2bd

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_2bd
    and-int v3, v13, v25

    if-eqz v3, :cond_2c5

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_2c5
    and-int v3, v13, v26

    if-eqz v3, :cond_2cd

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_2cd
    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p6

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move/from16 v16, p12

    move-wide/from16 v20, p13

    move-wide/from16 v17, p15

    move-wide/from16 v22, p17

    move-wide/from16 v25, p19

    move-wide/from16 v27, p21

    move v13, v2

    move v14, v7

    move v10, v11

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move-object/from16 v7, p11

    goto/16 :goto_40c

    :cond_2f2
    :goto_2f2
    if-eqz v5, :cond_2f7

    .line 5
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_2f9

    :cond_2f7
    move-object/from16 v5, p1

    :goto_2f9
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_30a

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object/from16 p1, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v5, v11, v0, v8, v9}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    goto :goto_30e

    :cond_30a
    move-object/from16 p1, v5

    move-object/from16 v5, p2

    :goto_30e
    if-eqz v12, :cond_317

    sget-object v8, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    goto :goto_319

    :cond_317
    move-object/from16 v8, p3

    :goto_319
    if-eqz v18, :cond_322

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_324

    :cond_322
    move-object/from16 v9, p4

    :goto_324
    if-eqz v23, :cond_32d

    sget-object v11, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v11}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    goto :goto_32f

    :cond_32d
    move-object/from16 v11, p5

    :goto_32f
    if-eqz v28, :cond_338

    sget-object v12, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v12}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    goto :goto_33a

    :cond_338
    move-object/from16 v12, p6

    :goto_33a
    if-eqz v10, :cond_343

    .line 7
    sget-object v10, Landroidx/compose/material/z;->a:Landroidx/compose/material/z$a;

    invoke-virtual {v10}, Landroidx/compose/material/z$a;->a()I

    move-result v10

    goto :goto_345

    :cond_343
    move/from16 v10, p7

    :goto_345
    if-eqz v3, :cond_349

    const/4 v3, 0x0

    goto :goto_34b

    :cond_349
    move/from16 v3, p8

    :goto_34b
    if-eqz v4, :cond_34f

    const/4 v4, 0x0

    goto :goto_351

    :cond_34f
    move-object/from16 v4, p9

    :goto_351
    if-eqz v6, :cond_355

    const/4 v6, 0x1

    goto :goto_357

    :cond_355
    move/from16 v6, p10

    :goto_357
    move/from16 p2, v2

    and-int/lit16 v2, v13, 0x800

    move/from16 p3, v3

    const/4 v3, 0x6

    if-eqz v2, :cond_36d

    .line 8
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/h0;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/n0;->a()Lq1/a;

    move-result-object v2

    and-int/lit8 v7, v7, -0x71

    goto :goto_36f

    :cond_36d
    move-object/from16 v2, p11

    :goto_36f
    if-eqz v22, :cond_378

    .line 9
    sget-object v16, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/u;->a()F

    move-result v16

    goto :goto_37a

    :cond_378
    move/from16 v16, p12

    :goto_37a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_38e

    .line 10
    sget-object v3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    move-object/from16 p5, v2

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/k;->l()J

    move-result-wide v2

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_392

    :cond_38e
    move-object/from16 p5, v2

    move-wide/from16 v2, p13

    :goto_392
    move-object/from16 p6, v4

    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_3a5

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/g;I)J

    move-result-wide v17

    const v4, -0xe001

    and-int/2addr v7, v4

    goto :goto_3a7

    :cond_3a5
    move-wide/from16 v17, p15

    :goto_3a7
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_3bc

    .line 12
    sget-object v4, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    move-wide/from16 v20, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/u;->b(Landroidx/compose/runtime/g;I)J

    move-result-wide v3

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_3c1

    :cond_3bc
    move-wide/from16 v20, v2

    const/4 v2, 0x6

    move-wide/from16 v3, p17

    :goto_3c1
    and-int v22, v13, v25

    move-wide/from16 p7, v3

    if-eqz v22, :cond_3d7

    .line 13
    sget-object v3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/k;->a()J

    move-result-wide v2

    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_3d9

    :cond_3d7
    move-wide/from16 v2, p19

    :goto_3d9
    and-int v4, v13, v26

    if-eqz v4, :cond_3fb

    shr-int/lit8 v4, v7, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/g;I)J

    move-result-wide v22

    const v4, -0x1c00001

    and-int/2addr v7, v4

    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v25, v2

    move v14, v7

    move-wide/from16 v27, v22

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    move-wide/from16 v22, p7

    goto :goto_40c

    :cond_3fb
    move/from16 v13, p2

    move-object/from16 v4, p6

    move-wide/from16 v22, p7

    move-wide/from16 v27, p21

    move-wide/from16 v25, v2

    move v14, v7

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p5

    :goto_40c
    invoke-interface {v0}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v30

    if-eqz v30, :cond_420

    const v15, -0x4ccef125

    move-object/from16 p17, v7

    const-string v7, "androidx.compose.material.Scaffold (Scaffold.kt:204)"

    .line 15
    invoke-static {v15, v13, v14, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_422

    :cond_420
    move-object/from16 p17, v7

    :goto_422
    const v7, 0x44faf204

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_43a

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_442

    .line 20
    :cond_43a
    new-instance v15, Landroidx/compose/material/j0;

    invoke-direct {v15, v1}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/foundation/layout/k0;)V

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    :cond_442
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 23
    move-object v7, v15

    check-cast v7, Landroidx/compose/material/j0;

    .line 24
    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-wide/from16 p4, v25

    move-wide/from16 p6, v27

    move/from16 p8, v3

    move/from16 p9, v10

    move-object/from16 p10, v8

    move-object/from16 p11, p23

    move-object/from16 p12, v12

    move-object/from16 p13, v9

    move-object/from16 p14, v11

    move-object/from16 p15, v5

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(Landroidx/compose/material/j0;Landroidx/compose/foundation/layout/k0;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/m0;)V

    const v7, -0xd1a6358

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    if-eqz v4, :cond_4ca

    const v15, -0x3c6e112b

    .line 25
    invoke-interface {v0, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/material/m0;->a()Landroidx/compose/material/DrawerState;

    move-result-object v15

    .line 27
    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v1, v7}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v7, -0x53fea1a0

    move/from16 p18, v3

    const/4 v3, 0x1

    invoke-static {v0, v7, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v3, v7

    and-int/lit8 v7, v13, 0x70

    or-int/2addr v3, v7

    shl-int/lit8 v7, v14, 0x9

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v3, v13

    and-int v13, v7, v19

    or-int/2addr v3, v13

    and-int v13, v7, v24

    or-int/2addr v3, v13

    and-int v13, v7, v29

    or-int/2addr v3, v13

    and-int v13, v7, v32

    or-int/2addr v3, v13

    and-int v7, v7, v34

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move/from16 p4, v6

    move-object/from16 p5, p17

    move/from16 p6, v16

    move-wide/from16 p7, v20

    move-wide/from16 p9, v17

    move-wide/from16 p11, v22

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v7

    .line 28
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/k5;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    goto :goto_4e2

    :cond_4ca
    move/from16 p18, v3

    const v1, -0x3c6e0f2e

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    :goto_4e2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_4eb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4eb
    move-object v3, v5

    move-object v5, v9

    move-object v7, v12

    move/from16 v13, v16

    move-wide/from16 v16, v17

    move-wide/from16 v14, v20

    move-wide/from16 v18, v22

    move-wide/from16 v20, v25

    move-wide/from16 v22, v27

    move-object/from16 v12, p17

    move/from16 v9, p18

    move/from16 v37, v10

    move-object v10, v4

    move-object v4, v8

    move/from16 v8, v37

    move-object/from16 v38, v11

    move v11, v6

    move-object/from16 v6, v38

    .line 33
    :goto_509
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v1

    if-eqz v1, :cond_529

    new-instance v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_529
    return-void
.end method

.method public static final d(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 3
    const v0, -0x1beb98ab

    .line 6
    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0xe

    .line 14
    if-nez v2, :cond_1c

    .line 16
    move/from16 v2, p0

    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int/2addr v3, v9

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move/from16 v2, p0

    .line 31
    move v3, v9

    .line 32
    :goto_1f
    and-int/lit8 v4, v9, 0x70

    .line 34
    if-nez v4, :cond_32

    .line 36
    move/from16 v4, p1

    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->e(I)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v5, 0x10

    .line 49
    :goto_30
    or-int/2addr v3, v5

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v4, p1

    .line 53
    :goto_34
    and-int/lit16 v5, v9, 0x380

    .line 55
    if-nez v5, :cond_47

    .line 57
    move-object/from16 v5, p2

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_43

    .line 65
    const/16 v6, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x80

    .line 70
    :goto_45
    or-int/2addr v3, v6

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v5, p2

    .line 74
    :goto_49
    and-int/lit16 v6, v9, 0x1c00

    .line 76
    if-nez v6, :cond_5c

    .line 78
    move-object/from16 v6, p3

    .line 80
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_58

    .line 86
    const/16 v7, 0x800

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v7, 0x400

    .line 91
    :goto_5a
    or-int/2addr v3, v7

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v6, p3

    .line 95
    :goto_5e
    const v7, 0xe000

    .line 98
    and-int v8, v9, v7

    .line 100
    if-nez v8, :cond_74

    .line 102
    move-object/from16 v8, p4

    .line 104
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_70

    .line 110
    const/16 v10, 0x4000

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v10, 0x2000

    .line 115
    :goto_72
    or-int/2addr v3, v10

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object/from16 v8, p4

    .line 119
    :goto_76
    const/high16 v10, 0x70000

    .line 121
    and-int v11, v9, v10

    .line 123
    move-object/from16 v15, p5

    .line 125
    if-nez v11, :cond_8a

    .line 127
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_87

    .line 133
    const/high16 v11, 0x20000

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/high16 v11, 0x10000

    .line 138
    :goto_89
    or-int/2addr v3, v11

    .line 139
    :cond_8a
    const/high16 v11, 0x380000

    .line 141
    and-int v12, v9, v11

    .line 143
    move-object/from16 v14, p6

    .line 145
    if-nez v12, :cond_9e

    .line 147
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_9b

    .line 153
    const/high16 v12, 0x100000

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/high16 v12, 0x80000

    .line 158
    :goto_9d
    or-int/2addr v3, v12

    .line 159
    :cond_9e
    const/high16 v12, 0x1c00000

    .line 161
    and-int v13, v9, v12

    .line 163
    if-nez v13, :cond_b4

    .line 165
    move-object/from16 v13, p7

    .line 167
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_af

    .line 173
    const/high16 v16, 0x800000

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v16, 0x400000

    .line 178
    :goto_b1
    or-int v3, v3, v16

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object/from16 v13, p7

    .line 183
    :goto_b6
    const v16, 0x16db6db

    .line 186
    and-int v12, v3, v16

    .line 188
    const v11, 0x492492

    .line 191
    if-ne v12, v11, :cond_cc

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_c7

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 203
    goto/16 :goto_156

    .line 205
    :cond_cc
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_d8

    .line 211
    const/4 v11, -0x1

    .line 212
    const-string v12, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:409)"

    .line 214
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 217
    :cond_d8
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->k()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_116

    .line 223
    const v0, -0x7d5abae0

    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 229
    and-int/lit8 v0, v3, 0xe

    .line 231
    and-int/lit8 v11, v3, 0x70

    .line 233
    or-int/2addr v0, v11

    .line 234
    and-int/lit16 v11, v3, 0x380

    .line 236
    or-int/2addr v0, v11

    .line 237
    and-int/lit16 v11, v3, 0x1c00

    .line 239
    or-int/2addr v0, v11

    .line 240
    and-int/2addr v7, v3

    .line 241
    or-int/2addr v0, v7

    .line 242
    and-int v7, v3, v10

    .line 244
    or-int/2addr v0, v7

    .line 245
    const/high16 v7, 0x380000

    .line 247
    and-int/2addr v7, v3

    .line 248
    or-int/2addr v0, v7

    .line 249
    const/high16 v7, 0x1c00000

    .line 251
    and-int/2addr v3, v7

    .line 252
    or-int v19, v0, v3

    .line 254
    move/from16 v10, p0

    .line 256
    move/from16 v11, p1

    .line 258
    move-object/from16 v12, p2

    .line 260
    move-object/from16 v13, p3

    .line 262
    move-object/from16 v14, p4

    .line 264
    move-object/from16 v15, p5

    .line 266
    move-object/from16 v16, p6

    .line 268
    move-object/from16 v17, p7

    .line 270
    move-object/from16 v18, v1

    .line 272
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt;->e(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 278
    goto :goto_14d

    .line 279
    :cond_116
    const v0, -0x7d5ab988

    .line 282
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    and-int/lit8 v0, v3, 0xe

    .line 287
    and-int/lit8 v11, v3, 0x70

    .line 289
    or-int/2addr v0, v11

    .line 290
    and-int/lit16 v11, v3, 0x380

    .line 292
    or-int/2addr v0, v11

    .line 293
    and-int/lit16 v11, v3, 0x1c00

    .line 295
    or-int/2addr v0, v11

    .line 296
    and-int/2addr v7, v3

    .line 297
    or-int/2addr v0, v7

    .line 298
    and-int v7, v3, v10

    .line 300
    or-int/2addr v0, v7

    .line 301
    const/high16 v7, 0x380000

    .line 303
    and-int/2addr v7, v3

    .line 304
    or-int/2addr v0, v7

    .line 305
    const/high16 v7, 0x1c00000

    .line 307
    and-int/2addr v3, v7

    .line 308
    or-int v19, v0, v3

    .line 310
    move/from16 v10, p0

    .line 312
    move/from16 v11, p1

    .line 314
    move-object/from16 v12, p2

    .line 316
    move-object/from16 v13, p3

    .line 318
    move-object/from16 v14, p4

    .line 320
    move-object/from16 v15, p5

    .line 322
    move-object/from16 v16, p6

    .line 324
    move-object/from16 v17, p7

    .line 326
    move-object/from16 v18, v1

    .line 328
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt;->a(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 334
    :goto_14d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_156

    .line 340
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 343
    :cond_156
    :goto_156
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_177

    .line 349
    new-instance v11, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1;

    .line 351
    move-object v0, v11

    .line 352
    move/from16 v1, p0

    .line 354
    move/from16 v2, p1

    .line 356
    move-object/from16 v3, p2

    .line 358
    move-object/from16 v4, p3

    .line 360
    move-object/from16 v5, p4

    .line 362
    move-object/from16 v6, p5

    .line 364
    move-object/from16 v7, p6

    .line 366
    move-object/from16 v8, p7

    .line 368
    move/from16 v9, p9

    .line 370
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;I)V

    .line 373
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    :cond_177
    return-void
.end method

.method public static final e(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/y;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p0

    .line 3
    move/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v14, p5

    .line 13
    move-object/from16 v15, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move/from16 v7, p9

    .line 19
    const v0, 0x4ca549d8  # 8.6658752E7f

    .line 22
    move-object/from16 v1, p8

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v7, 0xe

    .line 30
    if-nez v1, :cond_2a

    .line 32
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    :goto_28
    or-int/2addr v1, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v7

    .line 44
    :goto_2b
    and-int/lit8 v2, v7, 0x70

    .line 46
    if-nez v2, :cond_3b

    .line 48
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->e(I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 54
    const/16 v2, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v2, 0x10

    .line 59
    :goto_3a
    or-int/2addr v1, v2

    .line 60
    :cond_3b
    and-int/lit16 v2, v7, 0x380

    .line 62
    if-nez v2, :cond_4b

    .line 64
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const/16 v2, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x80

    .line 75
    :goto_4a
    or-int/2addr v1, v2

    .line 76
    :cond_4b
    and-int/lit16 v2, v7, 0x1c00

    .line 78
    if-nez v2, :cond_5b

    .line 80
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_58

    .line 86
    const/16 v2, 0x800

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v2, 0x400

    .line 91
    :goto_5a
    or-int/2addr v1, v2

    .line 92
    :cond_5b
    const v2, 0xe000

    .line 95
    and-int/2addr v2, v7

    .line 96
    if-nez v2, :cond_6d

    .line 98
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6a

    .line 104
    const/16 v2, 0x4000

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v2, 0x2000

    .line 109
    :goto_6c
    or-int/2addr v1, v2

    .line 110
    :cond_6d
    const/high16 v2, 0x70000

    .line 112
    and-int/2addr v2, v7

    .line 113
    if-nez v2, :cond_7e

    .line 115
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7b

    .line 121
    const/high16 v2, 0x20000

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/high16 v2, 0x10000

    .line 126
    :goto_7d
    or-int/2addr v1, v2

    .line 127
    :cond_7e
    const/high16 v2, 0x380000

    .line 129
    and-int/2addr v2, v7

    .line 130
    if-nez v2, :cond_8f

    .line 132
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8c

    .line 138
    const/high16 v2, 0x100000

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/high16 v2, 0x80000

    .line 143
    :goto_8e
    or-int/2addr v1, v2

    .line 144
    :cond_8f
    const/high16 v2, 0x1c00000

    .line 146
    and-int/2addr v2, v7

    .line 147
    if-nez v2, :cond_a0

    .line 149
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9d

    .line 155
    const/high16 v2, 0x800000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v2, 0x400000

    .line 160
    :goto_9f
    or-int/2addr v1, v2

    .line 161
    :cond_a0
    const v2, 0x16db6db

    .line 164
    and-int/2addr v2, v1

    .line 165
    const v3, 0x492492

    .line 168
    if-ne v2, v3, :cond_b6

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 180
    move-object v10, v6

    .line 181
    goto/16 :goto_130

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c2

    .line 189
    const/4 v2, -0x1

    .line 190
    const-string v3, "androidx.compose.material.ScaffoldLayoutWithMeasureFix (Scaffold.kt:449)"

    .line 192
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 195
    :cond_c2
    const v0, -0x2d2774ac

    .line 198
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-interface {v6, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    or-int/2addr v0, v1

    .line 215
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->e(I)Z

    .line 223
    move-result v1

    .line 224
    or-int/2addr v0, v1

    .line 225
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    or-int/2addr v0, v1

    .line 235
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_100

    .line 246
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-ne v1, v0, :cond_fe

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move-object v10, v6

    .line 256
    goto :goto_11c

    .line 257
    :cond_100
    :goto_100
    new-instance v5, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;

    .line 259
    move-object v0, v5

    .line 260
    move-object/from16 v1, p2

    .line 262
    move-object/from16 v2, p4

    .line 264
    move-object/from16 v3, p5

    .line 266
    move/from16 v4, p1

    .line 268
    move-object v9, v5

    .line 269
    move/from16 v5, p0

    .line 271
    move-object v10, v6

    .line 272
    move-object/from16 v6, p6

    .line 274
    move-object/from16 v7, p7

    .line 276
    move-object/from16 v8, p3

    .line 278
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 281
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 284
    move-object v1, v9

    .line 285
    :goto_11c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v3, v1, v10, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 296
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_130

    .line 302
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 305
    :cond_130
    :goto_130
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_152

    .line 311
    new-instance v9, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$2;

    .line 313
    move-object v0, v9

    .line 314
    move/from16 v1, p0

    .line 316
    move/from16 v2, p1

    .line 318
    move-object/from16 v3, p2

    .line 320
    move-object/from16 v4, p3

    .line 322
    move-object/from16 v5, p4

    .line 324
    move-object/from16 v6, p5

    .line 326
    move-object/from16 v7, p6

    .line 328
    move-object/from16 v8, p7

    .line 330
    move-object v11, v9

    .line 331
    move/from16 v9, p9

    .line 333
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;I)V

    .line 336
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_152
    return-void
.end method

.method public static final synthetic f(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->a(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->d(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->e(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/k0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 3
    return v0
.end method

.method public static final j()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->b:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final k()Z
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;
    .registers 9

    .line 1
    const v0, 0x5d8ed5c5

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_13

    .line 12
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p0, v1, p2, v3, v2}, Landroidx/compose/material/DrawerKt;->j(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/material/DrawerState;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    and-int/2addr p4, v2

    .line 21
    const v1, -0x1d58f75c

    .line 24
    if-eqz p4, :cond_35

    .line 26
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 35
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    if-ne p1, p4, :cond_30

    .line 41
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    .line 43
    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 52
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 54
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_41

    .line 60
    const/4 p4, -0x1

    .line 61
    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:76)"

    .line 63
    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 75
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    if-ne p3, p4, :cond_58

    .line 81
    new-instance p3, Landroidx/compose/material/m0;

    .line 83
    invoke-direct {p3, p0, p1}, Landroidx/compose/material/m0;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 86
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 89
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 92
    check-cast p3, Landroidx/compose/material/m0;

    .line 94
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 100
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 103
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 106
    return-object p3
.end method
