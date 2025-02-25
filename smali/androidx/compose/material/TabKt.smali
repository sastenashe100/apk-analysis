# classes3.dex

.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a~\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001as\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\u0002\b\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a8\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a/\u0010\u001b\u001a\u00020\u00032\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001c\u0010\"\u001a\u00020\u0003*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u001aD\u0010*\u001a\u00020\u0003*\u00020\u001d2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002\"\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010,\"\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010,\"\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010,\"\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010,\"\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010,\"\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105\"\u0014\u00108\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010,\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006:²\u0006\f\u00109\u001a\u00020\f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/f;",
        "modifier",
        "enabled",
        "text",
        "icon",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/u1;",
        "selectedContentColor",
        "unselectedContentColor",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/g;II)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/h;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "activeColor",
        "inactiveColor",
        "d",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "c",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/layout/o0$a;",
        "Landroidx/compose/ui/layout/o0;",
        "textOrIconPlaceable",
        "",
        "tabHeight",
        "m",
        "Ls2/d;",
        "density",
        "textPlaceable",
        "iconPlaceable",
        "tabWidth",
        "firstBaseline",
        "lastBaseline",
        "l",
        "Ls2/h;",
        "F",
        "SmallTabHeight",
        "LargeTabHeight",
        "HorizontalTextPadding",
        "SingleLineTextBaselineWithIcon",
        "e",
        "DoubleLineTextBaselineWithIcon",
        "Ls2/u;",
        "f",
        "J",
        "IconDistanceFromBaseline",
        "g",
        "TextDistanceFromLeadingIcon",
        "color",
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,435:1\n25#2:436\n25#2:444\n25#2:452\n36#2:465\n456#2,8:499\n464#2,3:513\n456#2,8:533\n464#2,3:547\n467#2,3:551\n456#2,8:573\n464#2,3:587\n467#2,3:591\n467#2,3:596\n1116#3,6:437\n1116#3,6:445\n1116#3,6:453\n1116#3,3:466\n1119#3,3:470\n1116#3,6:479\n74#4:443\n74#4:451\n74#4:459\n66#5,5:460\n71#5:469\n74#5:473\n1083#6,5:474\n76#7,14:485\n79#7,11:522\n92#7:554\n79#7,11:562\n92#7:594\n92#7:599\n3737#8,6:507\n3737#8,6:541\n3737#8,6:581\n68#9,6:516\n74#9:550\n78#9:555\n68#9,6:556\n74#9:590\n78#9:595\n81#10:600\n154#11:601\n154#11:602\n154#11:603\n154#11:604\n154#11:605\n154#11:606\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n*L\n98#1:436\n160#1:444\n229#1:452\n271#1:465\n306#1:499,8\n306#1:513,3\n309#1:533,8\n309#1:547,3\n309#1:551,3\n314#1:573,8\n314#1:587,3\n314#1:591,3\n306#1:596,3\n98#1:437,6\n160#1:445,6\n229#1:453,6\n271#1:466,3\n271#1:470,3\n317#1:479,6\n99#1:443\n161#1:451\n230#1:459\n271#1:460,5\n271#1:469\n271#1:473\n271#1:474,5\n306#1:485,14\n309#1:522,11\n309#1:554\n314#1:562,11\n314#1:594\n306#1:599\n306#1:507,6\n309#1:541,6\n314#1:581,6\n309#1:516,6\n309#1:550\n309#1:555\n314#1:556,6\n314#1:590\n314#1:595\n271#1:600\n414#1:601\n415#1:602\n423#1:603\n427#1:604\n430#1:605\n434#1:606\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/TabKt;->a:F

    .line 10
    const/16 v0, 0x48

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/TabKt;->b:F

    .line 19
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/TabKt;->c:F

    .line 28
    const/16 v0, 0xe

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/TabKt;->d:F

    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material/TabKt;->e:F

    .line 45
    const/16 v0, 0x14

    .line 47
    invoke-static {v0}, Ls2/v;->h(I)J

    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/material/TabKt;->f:J

    .line 53
    const/16 v0, 0x8

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material/TabKt;->g:F

    .line 62
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
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
            "Landroidx/compose/foundation/interaction/k;",
            "JJ",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v13, p13

    .line 5
    const v0, -0x58940cb4

    .line 8
    move-object/from16 v1, p11

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v2, v12, 0xe

    .line 26
    if-nez v2, :cond_28

    .line 28
    move/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v12

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move/from16 v2, p0

    .line 43
    move v3, v12

    .line 44
    :goto_2b
    and-int/lit8 v4, v13, 0x2

    .line 46
    if-eqz v4, :cond_34

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_31
    move-object/from16 v4, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v4, v12, 0x70

    .line 55
    if-nez v4, :cond_31

    .line 57
    move-object/from16 v4, p1

    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 65
    const/16 v5, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v5, 0x10

    .line 70
    :goto_45
    or-int/2addr v3, v5

    .line 71
    :goto_46
    and-int/lit8 v5, v13, 0x4

    .line 73
    if-eqz v5, :cond_4f

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_4c
    move-object/from16 v6, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v6, v12, 0x380

    .line 82
    if-nez v6, :cond_4c

    .line 84
    move-object/from16 v6, p2

    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5e

    .line 92
    const/16 v7, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v7, 0x80

    .line 97
    :goto_60
    or-int/2addr v3, v7

    .line 98
    :goto_61
    and-int/lit8 v7, v13, 0x8

    .line 100
    if-eqz v7, :cond_6a

    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 104
    :cond_67
    move/from16 v8, p3

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v8, v12, 0x1c00

    .line 109
    if-nez v8, :cond_67

    .line 111
    move/from16 v8, p3

    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_79

    .line 119
    const/16 v9, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v9, 0x400

    .line 124
    :goto_7b
    or-int/2addr v3, v9

    .line 125
    :goto_7c
    and-int/lit8 v9, v13, 0x10

    .line 127
    const v10, 0xe000

    .line 130
    if-eqz v9, :cond_88

    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 134
    :cond_85
    move-object/from16 v11, p4

    .line 136
    goto :goto_9a

    .line 137
    :cond_88
    and-int v11, v12, v10

    .line 139
    if-nez v11, :cond_85

    .line 141
    move-object/from16 v11, p4

    .line 143
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_97

    .line 149
    const/16 v14, 0x4000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/16 v14, 0x2000

    .line 154
    :goto_99
    or-int/2addr v3, v14

    .line 155
    :goto_9a
    and-int/lit8 v14, v13, 0x20

    .line 157
    const/high16 v15, 0x70000

    .line 159
    if-eqz v14, :cond_a7

    .line 161
    const/high16 v16, 0x30000

    .line 163
    or-int v3, v3, v16

    .line 165
    move-object/from16 v15, p5

    .line 167
    goto :goto_ba

    .line 168
    :cond_a7
    and-int v16, v12, v15

    .line 170
    move-object/from16 v15, p5

    .line 172
    if-nez v16, :cond_ba

    .line 174
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_b6

    .line 180
    const/high16 v16, 0x20000

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/high16 v16, 0x10000

    .line 185
    :goto_b8
    or-int v3, v3, v16

    .line 187
    :cond_ba
    :goto_ba
    and-int/lit8 v16, v13, 0x40

    .line 189
    const/high16 v17, 0x380000

    .line 191
    if-eqz v16, :cond_c7

    .line 193
    const/high16 v18, 0x180000

    .line 195
    or-int v3, v3, v18

    .line 197
    move-object/from16 v10, p6

    .line 199
    goto :goto_da

    .line 200
    :cond_c7
    and-int v18, v12, v17

    .line 202
    move-object/from16 v10, p6

    .line 204
    if-nez v18, :cond_da

    .line 206
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_d6

    .line 212
    const/high16 v19, 0x100000

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/high16 v19, 0x80000

    .line 217
    :goto_d8
    or-int v3, v3, v19

    .line 219
    :cond_da
    :goto_da
    const/high16 v19, 0x1c00000

    .line 221
    and-int v19, v12, v19

    .line 223
    if-nez v19, :cond_f3

    .line 225
    and-int/lit16 v0, v13, 0x80

    .line 227
    move-wide/from16 v10, p7

    .line 229
    if-nez v0, :cond_ef

    .line 231
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/g;->f(J)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    const/high16 v0, 0x800000

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/high16 v0, 0x400000

    .line 242
    :goto_f1
    or-int/2addr v3, v0

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-wide/from16 v10, p7

    .line 246
    :goto_f5
    const/high16 v0, 0xe000000

    .line 248
    and-int/2addr v0, v12

    .line 249
    if-nez v0, :cond_10d

    .line 251
    and-int/lit16 v0, v13, 0x100

    .line 253
    move-wide/from16 v10, p9

    .line 255
    if-nez v0, :cond_109

    .line 257
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/g;->f(J)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_109

    .line 263
    const/high16 v0, 0x4000000

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const/high16 v0, 0x2000000

    .line 268
    :goto_10b
    or-int/2addr v3, v0

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-wide/from16 v10, p9

    .line 272
    :goto_10f
    const v0, 0xb6db6db

    .line 275
    and-int/2addr v0, v3

    .line 276
    const v2, 0x2492492

    .line 279
    if-ne v0, v2, :cond_12e

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11f

    .line 287
    goto :goto_12e

    .line 288
    :cond_11f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 291
    move-object/from16 v5, p4

    .line 293
    move-object/from16 v7, p6

    .line 295
    move-object v3, v6

    .line 296
    move-wide/from16 v27, v10

    .line 298
    move-object v6, v15

    .line 299
    move-wide/from16 v9, p7

    .line 301
    goto/16 :goto_251

    .line 303
    :cond_12e
    :goto_12e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 306
    and-int/lit8 v0, v12, 0x1

    .line 308
    const v20, -0x1c00001

    .line 311
    const/16 v21, 0x0

    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v0, :cond_15f

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_142

    .line 322
    goto :goto_15f

    .line 323
    :cond_142
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 326
    and-int/lit16 v0, v13, 0x80

    .line 328
    if-eqz v0, :cond_14b

    .line 330
    and-int v3, v3, v20

    .line 332
    :cond_14b
    and-int/lit16 v0, v13, 0x100

    .line 334
    if-eqz v0, :cond_153

    .line 336
    const v0, -0xe000001

    .line 339
    and-int/2addr v3, v0

    .line 340
    :cond_153
    move-object/from16 v0, p4

    .line 342
    move-object/from16 v5, p6

    .line 344
    move v7, v3

    .line 345
    move-wide/from16 v27, v10

    .line 347
    move-object v3, v15

    .line 348
    move-wide/from16 v9, p7

    .line 350
    goto/16 :goto_1df

    .line 352
    :cond_15f
    :goto_15f
    if-eqz v5, :cond_164

    .line 354
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 356
    move-object v6, v0

    .line 357
    :cond_164
    if-eqz v7, :cond_167

    .line 359
    move v8, v2

    .line 360
    :cond_167
    if-eqz v9, :cond_16c

    .line 362
    move-object/from16 v0, v21

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move-object/from16 v0, p4

    .line 367
    :goto_16e
    if-eqz v14, :cond_172

    .line 369
    move-object/from16 v15, v21

    .line 371
    :cond_172
    if-eqz v16, :cond_193

    .line 373
    const v5, -0x1d58f75c

    .line 376
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 385
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    if-ne v5, v7, :cond_18d

    .line 391
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 398
    :cond_18d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 401
    check-cast v5, Landroidx/compose/foundation/interaction/k;

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move-object/from16 v5, p6

    .line 406
    :goto_195
    and-int/lit16 v7, v13, 0x80

    .line 408
    if-eqz v7, :cond_1aa

    .line 410
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroidx/compose/ui/graphics/u1;

    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 423
    move-result-wide v24

    .line 424
    and-int v3, v3, v20

    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    move-wide/from16 v24, p7

    .line 429
    :goto_1ac
    and-int/lit16 v7, v13, 0x100

    .line 431
    if-eqz v7, :cond_1db

    .line 433
    sget-object v7, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 435
    const/4 v9, 0x6

    .line 436
    invoke-virtual {v7, v1, v9}, Landroidx/compose/material/l;->d(Landroidx/compose/runtime/g;I)F

    .line 439
    move-result v7

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/16 v14, 0xe

    .line 445
    const/16 v16, 0x0

    .line 447
    move-wide/from16 p2, v24

    .line 449
    move/from16 p4, v7

    .line 451
    move/from16 p5, v9

    .line 453
    move/from16 p6, v10

    .line 455
    move/from16 p7, v11

    .line 457
    move/from16 p8, v14

    .line 459
    move-object/from16 p9, v16

    .line 461
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 464
    move-result-wide v9

    .line 465
    const v7, -0xe000001

    .line 468
    and-int/2addr v3, v7

    .line 469
    move v7, v3

    .line 470
    move-wide/from16 v27, v9

    .line 472
    :goto_1d7
    move-object v3, v15

    .line 473
    move-wide/from16 v9, v24

    .line 475
    goto :goto_1df

    .line 476
    :cond_1db
    move v7, v3

    .line 477
    move-wide/from16 v27, v10

    .line 479
    goto :goto_1d7

    .line 480
    :goto_1df
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 483
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_1f1

    .line 489
    const/4 v11, -0x1

    .line 490
    const-string v14, "androidx.compose.material.Tab (Tab.kt:100)"

    .line 492
    const v15, -0x58940cb4

    .line 495
    invoke-static {v15, v7, v11, v14}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 498
    :cond_1f1
    if-eqz v0, :cond_1ff

    .line 500
    new-instance v11, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 502
    invoke-direct {v11, v0}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 505
    const v14, -0x670eabfd

    .line 508
    invoke-static {v1, v14, v2, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 511
    move-result-object v21

    .line 512
    :cond_1ff
    move-object/from16 v11, v21

    .line 514
    new-instance v14, Landroidx/compose/material/TabKt$Tab$2;

    .line 516
    invoke-direct {v14, v11, v3}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 519
    const v11, -0xa9e6047

    .line 522
    invoke-static {v1, v11, v2, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 525
    move-result-object v2

    .line 526
    const/high16 v11, 0xc00000

    .line 528
    and-int/lit8 v14, v7, 0xe

    .line 530
    or-int/2addr v11, v14

    .line 531
    and-int/lit8 v14, v7, 0x70

    .line 533
    or-int/2addr v11, v14

    .line 534
    and-int/lit16 v14, v7, 0x380

    .line 536
    or-int/2addr v11, v14

    .line 537
    and-int/lit16 v14, v7, 0x1c00

    .line 539
    or-int/2addr v11, v14

    .line 540
    const/4 v14, 0x6

    .line 541
    shr-int/2addr v7, v14

    .line 542
    const v14, 0xe000

    .line 545
    and-int/2addr v14, v7

    .line 546
    or-int/2addr v11, v14

    .line 547
    const/high16 v14, 0x70000

    .line 549
    and-int/2addr v14, v7

    .line 550
    or-int/2addr v11, v14

    .line 551
    and-int v7, v7, v17

    .line 553
    or-int v25, v11, v7

    .line 555
    const/16 v26, 0x0

    .line 557
    move/from16 v14, p0

    .line 559
    move-object/from16 v15, p1

    .line 561
    move-object/from16 v16, v6

    .line 563
    move/from16 v17, v8

    .line 565
    move-object/from16 v18, v5

    .line 567
    move-wide/from16 v19, v9

    .line 569
    move-wide/from16 v21, v27

    .line 571
    move-object/from16 v23, v2

    .line 573
    move-object/from16 v24, v1

    .line 575
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/TabKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 578
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_24a

    .line 584
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 587
    :cond_24a
    move-object v7, v5

    .line 588
    move-object v5, v0

    .line 589
    move-object/from16 v29, v6

    .line 591
    move-object v6, v3

    .line 592
    move-object/from16 v3, v29

    .line 594
    :goto_251
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 597
    move-result-object v14

    .line 598
    if-eqz v14, :cond_26c

    .line 600
    new-instance v15, Landroidx/compose/material/TabKt$Tab$3;

    .line 602
    move-object v0, v15

    .line 603
    move/from16 v1, p0

    .line 605
    move-object/from16 v2, p1

    .line 607
    move v4, v8

    .line 608
    move-wide v8, v9

    .line 609
    move-wide/from16 v10, v27

    .line 611
    move/from16 v12, p12

    .line 613
    move/from16 v13, p13

    .line 615
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;JJII)V

    .line 618
    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 621
    :cond_26c
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/h;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, 0x2a89e147

    .line 8
    move-object/from16 v1, p10

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 20
    move/from16 v10, p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    and-int/lit8 v1, v11, 0xe

    .line 25
    move/from16 v10, p0

    .line 27
    if-nez v1, :cond_27

    .line 29
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x2

    .line 38
    :goto_25
    or-int/2addr v1, v11

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v11

    .line 41
    :goto_28
    and-int/lit8 v2, v12, 0x2

    .line 43
    if-eqz v2, :cond_31

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    move-object/from16 v8, p1

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    and-int/lit8 v2, v11, 0x70

    .line 52
    move-object/from16 v8, p1

    .line 54
    if-nez v2, :cond_43

    .line 56
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_40

    .line 62
    const/16 v2, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v2, 0x10

    .line 67
    :goto_42
    or-int/2addr v1, v2

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v2, v12, 0x4

    .line 70
    if-eqz v2, :cond_4c

    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 74
    :cond_49
    move-object/from16 v3, p2

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v3, v11, 0x380

    .line 79
    if-nez v3, :cond_49

    .line 81
    move-object/from16 v3, p2

    .line 83
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5b

    .line 89
    const/16 v4, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v4, 0x80

    .line 94
    :goto_5d
    or-int/2addr v1, v4

    .line 95
    :goto_5e
    and-int/lit8 v4, v12, 0x8

    .line 97
    if-eqz v4, :cond_67

    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_64
    move/from16 v5, p3

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    and-int/lit16 v5, v11, 0x1c00

    .line 106
    if-nez v5, :cond_64

    .line 108
    move/from16 v5, p3

    .line 110
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_76

    .line 116
    const/16 v6, 0x800

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v6, 0x400

    .line 121
    :goto_78
    or-int/2addr v1, v6

    .line 122
    :goto_79
    and-int/lit8 v6, v12, 0x10

    .line 124
    if-eqz v6, :cond_82

    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 128
    :cond_7f
    move-object/from16 v7, p4

    .line 130
    goto :goto_96

    .line 131
    :cond_82
    const v7, 0xe000

    .line 134
    and-int/2addr v7, v11

    .line 135
    if-nez v7, :cond_7f

    .line 137
    move-object/from16 v7, p4

    .line 139
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_93

    .line 145
    const/16 v13, 0x4000

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v13, 0x2000

    .line 150
    :goto_95
    or-int/2addr v1, v13

    .line 151
    :goto_96
    const/high16 v13, 0x70000

    .line 153
    and-int/2addr v13, v11

    .line 154
    if-nez v13, :cond_b0

    .line 156
    and-int/lit8 v13, v12, 0x20

    .line 158
    if-nez v13, :cond_aa

    .line 160
    move-wide/from16 v13, p5

    .line 162
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/g;->f(J)Z

    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_ac

    .line 168
    const/high16 v15, 0x20000

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    move-wide/from16 v13, p5

    .line 173
    :cond_ac
    const/high16 v15, 0x10000

    .line 175
    :goto_ae
    or-int/2addr v1, v15

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-wide/from16 v13, p5

    .line 179
    :goto_b2
    const/high16 v15, 0x380000

    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_cd

    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 186
    move/from16 p10, v1

    .line 188
    move-wide/from16 v0, p7

    .line 190
    if-nez v15, :cond_c8

    .line 192
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/g;->f(J)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c8

    .line 198
    const/high16 v16, 0x100000

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v16, 0x80000

    .line 203
    :goto_ca
    or-int v16, p10, v16

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    move/from16 p10, v1

    .line 208
    move-wide/from16 v0, p7

    .line 210
    move/from16 v16, p10

    .line 212
    :goto_d3
    and-int/lit16 v15, v12, 0x80

    .line 214
    if-eqz v15, :cond_de

    .line 216
    const/high16 v15, 0xc00000

    .line 218
    or-int v16, v16, v15

    .line 220
    :cond_db
    move-object/from16 v15, p9

    .line 222
    goto :goto_f2

    .line 223
    :cond_de
    const/high16 v15, 0x1c00000

    .line 225
    and-int/2addr v15, v11

    .line 226
    if-nez v15, :cond_db

    .line 228
    move-object/from16 v15, p9

    .line 230
    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_ee

    .line 236
    const/high16 v17, 0x800000

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/high16 v17, 0x400000

    .line 241
    :goto_f0
    or-int v16, v16, v17

    .line 243
    :goto_f2
    const v17, 0x16db6db

    .line 246
    and-int v0, v16, v17

    .line 248
    const v1, 0x492492

    .line 251
    if-ne v0, v1, :cond_10d

    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_103

    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 263
    move-wide/from16 v25, p7

    .line 265
    move v4, v5

    .line 266
    move-object v5, v7

    .line 267
    move-wide v6, v13

    .line 268
    goto/16 :goto_212

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v9}, Landroidx/compose/runtime/g;->H()V

    .line 273
    and-int/lit8 v0, v11, 0x1

    .line 275
    const v17, -0x70001

    .line 278
    const/4 v1, 0x1

    .line 279
    if-eqz v0, :cond_13d

    .line 281
    invoke-interface {v9}, Landroidx/compose/runtime/g;->Q()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11f

    .line 287
    goto :goto_13d

    .line 288
    :cond_11f
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 291
    and-int/lit8 v0, v12, 0x20

    .line 293
    if-eqz v0, :cond_128

    .line 295
    and-int v16, v16, v17

    .line 297
    :cond_128
    and-int/lit8 v0, v12, 0x40

    .line 299
    if-eqz v0, :cond_131

    .line 301
    const v0, -0x380001

    .line 304
    and-int v16, v16, v0

    .line 306
    :cond_131
    move-wide/from16 v25, p7

    .line 308
    move-object v0, v3

    .line 309
    move/from16 v21, v5

    .line 311
    move-object/from16 v22, v7

    .line 313
    move-wide/from16 v23, v13

    .line 315
    move/from16 v2, v16

    .line 317
    goto :goto_1a5

    .line 318
    :cond_13d
    :goto_13d
    if-eqz v2, :cond_142

    .line 320
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 322
    move-object v3, v0

    .line 323
    :cond_142
    if-eqz v4, :cond_145

    .line 325
    move v5, v1

    .line 326
    :cond_145
    if-eqz v6, :cond_166

    .line 328
    const v0, -0x1d58f75c

    .line 331
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    if-ne v0, v2, :cond_160

    .line 346
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 353
    :cond_160
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 356
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 358
    move-object v7, v0

    .line 359
    :cond_166
    and-int/lit8 v0, v12, 0x20

    .line 361
    if-eqz v0, :cond_17a

    .line 363
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/compose/ui/graphics/u1;

    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 376
    move-result-wide v13

    .line 377
    and-int v16, v16, v17

    .line 379
    :cond_17a
    and-int/lit8 v0, v12, 0x40

    .line 381
    if-eqz v0, :cond_131

    .line 383
    sget-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 385
    const/4 v2, 0x6

    .line 386
    invoke-virtual {v0, v9, v2}, Landroidx/compose/material/l;->d(Landroidx/compose/runtime/g;I)F

    .line 389
    move-result v23

    .line 390
    const/16 v24, 0x0

    .line 392
    const/16 v25, 0x0

    .line 394
    const/16 v26, 0x0

    .line 396
    const/16 v27, 0xe

    .line 398
    const/16 v28, 0x0

    .line 400
    move-wide/from16 v21, v13

    .line 402
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 405
    move-result-wide v19

    .line 406
    const v0, -0x380001

    .line 409
    and-int v16, v16, v0

    .line 411
    move-object v0, v3

    .line 412
    move/from16 v21, v5

    .line 414
    move-object/from16 v22, v7

    .line 416
    move-wide/from16 v23, v13

    .line 418
    move/from16 v2, v16

    .line 420
    move-wide/from16 v25, v19

    .line 422
    :goto_1a5
    invoke-interface {v9}, Landroidx/compose/runtime/g;->y()V

    .line 425
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1b7

    .line 431
    const/4 v3, -0x1

    .line 432
    const-string v4, "androidx.compose.material.Tab (Tab.kt:232)"

    .line 434
    const v5, 0x2a89e147

    .line 437
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 440
    :cond_1b7
    const/4 v3, 0x1

    .line 441
    const/4 v4, 0x0

    .line 442
    shr-int/lit8 v5, v2, 0x9

    .line 444
    and-int/lit16 v5, v5, 0x380

    .line 446
    const/4 v6, 0x6

    .line 447
    or-int/2addr v5, v6

    .line 448
    const/4 v6, 0x2

    .line 449
    move/from16 p2, v3

    .line 451
    move/from16 p3, v4

    .line 453
    move-wide/from16 p4, v23

    .line 455
    move-object/from16 p6, v9

    .line 457
    move/from16 p7, v5

    .line 459
    move/from16 p8, v6

    .line 461
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    .line 464
    move-result-object v17

    .line 465
    new-instance v3, Landroidx/compose/material/TabKt$Tab$5;

    .line 467
    move-object v13, v3

    .line 468
    move-object v14, v0

    .line 469
    move/from16 v15, p0

    .line 471
    move-object/from16 v16, v22

    .line 473
    move/from16 v18, v21

    .line 475
    move-object/from16 v19, p1

    .line 477
    move-object/from16 v20, p9

    .line 479
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 482
    const v4, -0x49bee2f5

    .line 485
    invoke-static {v9, v4, v1, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 488
    move-result-object v6

    .line 489
    shr-int/lit8 v1, v2, 0xf

    .line 491
    and-int/lit8 v3, v1, 0xe

    .line 493
    or-int/lit16 v3, v3, 0xc00

    .line 495
    and-int/lit8 v1, v1, 0x70

    .line 497
    or-int/2addr v1, v3

    .line 498
    const/4 v3, 0x6

    .line 499
    shl-int/2addr v2, v3

    .line 500
    and-int/lit16 v2, v2, 0x380

    .line 502
    or-int v13, v1, v2

    .line 504
    move-wide/from16 v1, v23

    .line 506
    move-wide/from16 v3, v25

    .line 508
    move/from16 v5, p0

    .line 510
    move-object v7, v9

    .line 511
    move v8, v13

    .line 512
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 515
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_20b

    .line 521
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 524
    :cond_20b
    move-object v3, v0

    .line 525
    move/from16 v4, v21

    .line 527
    move-object/from16 v5, v22

    .line 529
    move-wide/from16 v6, v23

    .line 531
    :goto_212
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_22d

    .line 537
    new-instance v14, Landroidx/compose/material/TabKt$Tab$6;

    .line 539
    move-object v0, v14

    .line 540
    move/from16 v1, p0

    .line 542
    move-object/from16 v2, p1

    .line 544
    move-wide/from16 v8, v25

    .line 546
    move-object/from16 v10, p9

    .line 548
    move/from16 v11, p11

    .line 550
    move/from16 v12, p12

    .line 552
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;II)V

    .line 555
    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 558
    :cond_22d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, 0x4a7f2c97  # 4180773.8f

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1f

    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v5, v6

    .line 30
    :goto_1d
    or-int/2addr v5, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    and-int/lit8 v7, v2, 0x70

    .line 35
    if-nez v7, :cond_30

    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2d

    .line 43
    const/16 v7, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v7, 0x10

    .line 48
    :goto_2f
    or-int/2addr v5, v7

    .line 49
    :cond_30
    and-int/lit8 v7, v5, 0x5b

    .line 51
    const/16 v8, 0x12

    .line 53
    if-ne v7, v8, :cond_42

    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/g;->k()Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3d

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/g;->O()V

    .line 65
    goto/16 :goto_277

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4e

    .line 73
    const/4 v7, -0x1

    .line 74
    const-string v8, "androidx.compose.material.TabBaselineLayout (Tab.kt:304)"

    .line 76
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    const v3, 0x2ea53920

    .line 82
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    or-int/2addr v3, v7

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    if-nez v3, :cond_6b

    .line 100
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-ne v7, v3, :cond_73

    .line 108
    :cond_6b
    new-instance v7, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;

    .line 110
    invoke-direct {v7, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 116
    :cond_73
    check-cast v7, Landroidx/compose/ui/layout/a0;

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 121
    const v3, -0x4ee9b9da

    .line 124
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v4, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 133
    move-result v10

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 137
    move-result-object v11

    .line 138
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 143
    move-result-object v13

    .line 144
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 151
    move-result-object v15

    .line 152
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 154
    if-nez v15, :cond_9e

    .line 156
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 159
    :cond_9e
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_ab

    .line 168
    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 175
    :goto_ae
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v15

    .line 183
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_d8

    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v15

    .line 211
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_e6

    .line 217
    :cond_d8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_e6
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 238
    move-result-object v7

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v14, v7, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const v7, 0x7ab4aae9

    .line 249
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 252
    const v10, -0x7f9d803a

    .line 255
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 258
    const v10, 0x2bb5b5d7

    .line 261
    if-eqz v0, :cond_1b0

    .line 263
    const-string v11, "text"

    .line 265
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 268
    move-result-object v11

    .line 269
    sget v13, Landroidx/compose/material/TabKt;->c:F

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static {v11, v13, v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 293
    invoke-static {v4, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 296
    move-result v13

    .line 297
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 304
    move-result-object v15

    .line 305
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 312
    move-result-object v3

    .line 313
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 315
    if-nez v3, :cond_13f

    .line 317
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 320
    :cond_13f
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14c

    .line 329
    invoke-interface {v4, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 336
    :goto_14f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 343
    move-result-object v15

    .line 344
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 350
    move-result-object v11

    .line 351
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_179

    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v15

    .line 372
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_187

    .line 378
    :cond_179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v14

    .line 382
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v13

    .line 389
    invoke-interface {v3, v13, v11}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    :cond_187
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v6, v3, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 410
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 412
    and-int/lit8 v3, v5, 0xe

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 424
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 430
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 433
    :cond_1b0
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 436
    const v3, 0x1ab9a15f

    .line 439
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 442
    if-eqz v1, :cond_262

    .line 444
    const-string v3, "icon"

    .line 446
    invoke-static {v8, v3}, Landroidx/compose/ui/layout/n;->b(Landroidx/compose/ui/f;Ljava/lang/Object;)Landroidx/compose/ui/f;

    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 453
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 455
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 462
    move-result-object v6

    .line 463
    const v8, -0x4ee9b9da

    .line 466
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 469
    invoke-static {v4, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 472
    move-result v8

    .line 473
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 480
    move-result-object v11

    .line 481
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 488
    move-result-object v13

    .line 489
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 491
    if-nez v13, :cond_1ef

    .line 493
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 496
    :cond_1ef
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_1fc

    .line 505
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 508
    goto :goto_1ff

    .line 509
    :cond_1fc
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 512
    :goto_1ff
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 519
    move-result-object v13

    .line 520
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 526
    move-result-object v6

    .line 527
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_229

    .line 540
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v12

    .line 548
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_237

    .line 554
    :cond_229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    :cond_237
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 575
    move-result-object v6

    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v3, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 586
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 588
    shr-int/lit8 v3, v5, 0x3

    .line 590
    and-int/lit8 v3, v3, 0xe

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 602
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 605
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 611
    :cond_262
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 614
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 617
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 623
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_277

    .line 629
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 632
    :cond_277
    :goto_277
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_285

    .line 638
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 640
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 643
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 646
    :cond_285
    return-void
.end method

.method public static final d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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
    move-object/from16 v6, p5

    .line 3
    move/from16 v7, p7

    .line 5
    const v0, -0x182c862d

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v7, 0xe

    .line 16
    const/4 v3, 0x2

    .line 17
    move-wide/from16 v4, p0

    .line 19
    if-nez v2, :cond_1f

    .line 21
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    or-int/2addr v2, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v7

    .line 33
    :goto_20
    and-int/lit8 v8, v7, 0x70

    .line 35
    move-wide/from16 v14, p2

    .line 37
    if-nez v8, :cond_32

    .line 39
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/g;->f(J)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2f

    .line 45
    const/16 v8, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v8, 0x10

    .line 50
    :goto_31
    or-int/2addr v2, v8

    .line 51
    :cond_32
    and-int/lit16 v8, v7, 0x380

    .line 53
    move/from16 v13, p4

    .line 55
    if-nez v8, :cond_44

    .line 57
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 63
    const/16 v8, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x80

    .line 68
    :goto_43
    or-int/2addr v2, v8

    .line 69
    :cond_44
    and-int/lit16 v8, v7, 0x1c00

    .line 71
    if-nez v8, :cond_54

    .line 73
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_51

    .line 79
    const/16 v8, 0x800

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v8, 0x400

    .line 84
    :goto_53
    or-int/2addr v2, v8

    .line 85
    :cond_54
    and-int/lit16 v8, v2, 0x16db

    .line 87
    const/16 v9, 0x492

    .line 89
    if-ne v8, v9, :cond_66

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_61

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 101
    goto/16 :goto_1af

    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 106
    move-result v8

    .line 107
    const/4 v9, -0x1

    .line 108
    if-eqz v8, :cond_72

    .line 110
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:268)"

    .line 112
    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 115
    :cond_72
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    shr-int/lit8 v2, v2, 0x6

    .line 121
    and-int/lit8 v8, v2, 0xe

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static {v0, v10, v1, v8, v3}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/Transition;

    .line 127
    move-result-object v8

    .line 128
    sget-object v0, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 130
    const v3, -0x739d657f

    .line 133
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    const-string v3, "ColorAnimation"

    .line 138
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v10

    .line 148
    const v11, 0x562f4396

    .line 151
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 157
    move-result v12

    .line 158
    const-string v9, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:286)"

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v12, :cond_a6

    .line 163
    const/4 v5, -0x1

    .line 164
    invoke-static {v11, v4, v5, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 167
    :cond_a6
    if-eqz v10, :cond_ab

    .line 169
    move-wide/from16 v16, p0

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-wide/from16 v16, v14

    .line 174
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b6

    .line 180
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 183
    :cond_b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 186
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/u1;->w(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 189
    move-result-object v5

    .line 190
    const v10, 0x44faf204

    .line 193
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 196
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    if-nez v10, :cond_d5

    .line 206
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 208
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    if-ne v12, v10, :cond_e5

    .line 214
    :cond_d5
    sget-object v10, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 216
    invoke-static {v10}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/u1$a;)Lkotlin/jvm/functions/Function1;

    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    move-object v12, v5

    .line 225
    check-cast v12, Landroidx/compose/animation/core/w0;

    .line 227
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 230
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 233
    check-cast v12, Landroidx/compose/animation/core/w0;

    .line 235
    const v5, -0x880d1ef

    .line 238
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 241
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v5

    .line 251
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_107

    .line 260
    const/4 v10, -0x1

    .line 261
    invoke-static {v11, v4, v10, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 264
    :cond_107
    if-eqz v5, :cond_10c

    .line 266
    move-wide/from16 v16, p0

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move-wide/from16 v16, v14

    .line 271
    :goto_10e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_117

    .line 277
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 280
    :cond_117
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 283
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v10

    .line 297
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_135

    .line 306
    const/4 v7, -0x1

    .line 307
    invoke-static {v11, v4, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 310
    :cond_135
    if-eqz v10, :cond_13a

    .line 312
    move-wide/from16 v9, p0

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-wide v9, v14

    .line 316
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_144

    .line 322
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 325
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 328
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->l()Landroidx/compose/animation/core/Transition$b;

    .line 335
    move-result-object v7

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v0, v7, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    move-object v11, v0

    .line 345
    check-cast v11, Landroidx/compose/animation/core/b0;

    .line 347
    const v0, 0x8000

    .line 350
    move-object v9, v5

    .line 351
    move-object v13, v3

    .line 352
    move-object v14, v1

    .line 353
    move v15, v0

    .line 354
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 361
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 364
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 367
    move-result-object v3

    .line 368
    invoke-static {v0}, Landroidx/compose/material/TabKt;->e(Landroidx/compose/runtime/o2;)J

    .line 371
    move-result-wide v7

    .line 372
    const/high16 v9, 0x3f800000  # 1.0f

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/16 v13, 0xe

    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 391
    move-result-object v3

    .line 392
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/i1;

    .line 395
    move-result-object v4

    .line 396
    invoke-static {v0}, Landroidx/compose/material/TabKt;->e(Landroidx/compose/runtime/o2;)J

    .line 399
    move-result-wide v7

    .line 400
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 411
    move-result-object v0

    .line 412
    filled-new-array {v3, v0}, [Landroidx/compose/runtime/j1;

    .line 415
    move-result-object v0

    .line 416
    and-int/lit8 v2, v2, 0x70

    .line 418
    or-int/lit8 v2, v2, 0x8

    .line 420
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 423
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1af

    .line 429
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 432
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_1c8

    .line 438
    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 440
    move-object v0, v9

    .line 441
    move-wide/from16 v1, p0

    .line 443
    move-wide/from16 v3, p2

    .line 445
    move/from16 v5, p4

    .line 447
    move-object/from16 v6, p5

    .line 449
    move/from16 v7, p7

    .line 451
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 454
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 457
    :cond_1c8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/o2;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/u1;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/o0$a;Ls2/d;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->l(Landroidx/compose/ui/layout/o0$a;Ls2/d;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->m(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V

    .line 4
    return-void
.end method

.method public static final l(Landroidx/compose/ui/layout/o0$a;Ls2/d;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V
    .registers 20

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p6

    .line 4
    move/from16 v2, p7

    .line 6
    if-ne v1, v2, :cond_a

    .line 8
    sget v3, Landroidx/compose/material/TabKt;->d:F

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget v3, Landroidx/compose/material/TabKt;->e:F

    .line 13
    :goto_c
    invoke-interface {p1, v3}, Ls2/d;->x0(F)I

    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->c()F

    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v4}, Ls2/d;->x0(F)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 31
    move-result v4

    .line 32
    sget-wide v5, Landroidx/compose/material/TabKt;->f:J

    .line 34
    invoke-interface {p1, v5, v6}, Ls2/d;->w1(J)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    sub-int/2addr v4, v1

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 43
    move-result v0

    .line 44
    sub-int v0, p4, v0

    .line 46
    div-int/lit8 v7, v0, 0x2

    .line 48
    sub-int v0, p5, v2

    .line 50
    sub-int/2addr v0, v3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move v8, v0

    .line 57
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 60
    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 63
    move-result v1

    .line 64
    sub-int v1, p4, v1

    .line 66
    div-int/lit8 v7, v1, 0x2

    .line 68
    sub-int v8, v0, v4

    .line 70
    move-object v6, p3

    .line 71
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final m(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    div-int/lit8 v3, p2, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 17
    return-void
.end method
