# classes3.dex

.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aæ\u0001\u0010!\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u00112)\b\u0002\u0010 \u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b!\u0010\"\u001a-\u0010&\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\u001cH\u0003¢\u0006\u0004\b&\u0010\'\u001a\u001c\u0010*\u001a\u00020\u0005*\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#H\u0002\u001a \u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0011H\u0002\u001a0\u00103\u001a\u00020\u00032\u0006\u00100\u001a\u00020/2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00102\u001a\u000201H\u0002\u001a\u0010\u00104\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0002\u001a4\u00109\u001a\u00020\u0003*\u0002052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0080@¢\u0006\u0004\b9\u0010:\u001a\u001f\u0010<\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#2\u0006\u0010;\u001a\u00020\u0011H\u0003¢\u0006\u0004\b<\u0010=\u001a\u0017\u0010>\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b>\u0010?\u001a \u0010@\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00102\u001a\u000201H\u0002\u001a\u0010\u0010C\u001a\u00020\u00112\u0006\u0010B\u001a\u00020AH\u0000¨\u0006E²\u0006\f\u0010D\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/text/i0;",
        "textStyle",
        "Landroidx/compose/ui/text/input/v0;",
        "visualTransformation",
        "Landroidx/compose/ui/text/b0;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/k1;",
        "cursorBrush",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/text/input/w;",
        "imeOptions",
        "Landroidx/compose/foundation/text/j;",
        "keyboardActions",
        "enabled",
        "readOnly",
        "Lkotlin/Function0;",
        "Lkotlin/ParameterName;",
        "name",
        "innerTextField",
        "decorationBox",
        "a",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "manager",
        "content",
        "c",
        "(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "state",
        "q",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "allowKeyboard",
        "s",
        "Landroidx/compose/ui/text/input/n0;",
        "textInputService",
        "Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "r",
        "n",
        "Landroidx/compose/foundation/relocation/c;",
        "Landroidx/compose/foundation/text/p;",
        "textDelegate",
        "textLayoutResult",
        "m",
        "(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "d",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/g;I)V",
        "e",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/g;I)V",
        "p",
        "Landroidx/compose/ui/platform/q4;",
        "windowInfo",
        "o",
        "writeable",
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1195:1\n25#2:1196\n50#2:1216\n49#2:1217\n36#2:1224\n25#2:1231\n25#2:1238\n25#2:1252\n25#2:1263\n456#2,8:1287\n464#2,3:1301\n467#2,3:1307\n36#2:1313\n1116#3,6:1197\n1116#3,6:1210\n1116#3,6:1218\n1116#3,6:1225\n1116#3,6:1232\n1116#3,6:1239\n1116#3,3:1253\n1119#3,3:1259\n1116#3,6:1264\n1116#3,6:1314\n1116#3,6:1321\n74#4:1203\n74#4:1204\n74#4:1205\n74#4:1206\n74#4:1207\n74#4:1208\n74#4:1209\n74#4:1245\n74#4:1246\n74#4:1247\n74#4:1320\n487#5,4:1248\n491#5,2:1256\n495#5:1262\n487#6:1258\n68#7,6:1270\n74#7:1304\n78#7:1311\n79#8,11:1276\n92#8:1310\n3737#9,6:1295\n30#10,2:1305\n1#11:1312\n495#12,4:1327\n500#12:1336\n129#13,5:1331\n81#14:1337\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n215#1:1196\n236#1:1216\n236#1:1217\n249#1:1224\n278#1:1231\n281#1:1238\n293#1:1252\n294#1:1263\n748#1:1287,8\n748#1:1301,3\n748#1:1307,3\n1128#1:1313\n215#1:1197,6\n233#1:1210,6\n236#1:1218,6\n249#1:1225,6\n278#1:1232,6\n281#1:1239,6\n293#1:1253,3\n293#1:1259,3\n294#1:1264,6\n1128#1:1314,6\n1145#1:1321,6\n219#1:1203\n220#1:1204\n221#1:1205\n222#1:1206\n223#1:1207\n224#1:1208\n225#1:1209\n287#1:1245\n288#1:1246\n289#1:1247\n1129#1:1320\n293#1:1248,4\n293#1:1256,2\n293#1:1262\n293#1:1258\n748#1:1270,6\n748#1:1304\n748#1:1311\n748#1:1276,11\n748#1:1310\n748#1:1295,6\n749#1:1305,2\n1175#1:1327,4\n1175#1:1336\n1175#1:1331,5\n345#1:1337\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/i0;",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/graphics/k1;",
            "ZII",
            "Landroidx/compose/ui/text/input/w;",
            "Landroidx/compose/foundation/text/j;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_18

    or-int/lit8 v1, v14, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_27

    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    goto :goto_25

    :cond_24
    const/4 v1, 0x2

    :goto_25
    or-int/2addr v1, v14

    goto :goto_28

    :cond_27
    move v1, v14

    :goto_28
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_31

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_43

    :cond_31
    and-int/lit8 v4, v14, 0x70

    move-object/from16 v10, p1

    if-nez v4, :cond_43

    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/16 v4, 0x20

    goto :goto_42

    :cond_40
    const/16 v4, 0x10

    :goto_42
    or-int/2addr v1, v4

    :cond_43
    :goto_43
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_4c

    or-int/lit16 v1, v1, 0x180

    :cond_49
    move-object/from16 v9, p2

    goto :goto_5f

    :cond_4c
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_49

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5b

    const/16 v16, 0x100

    goto :goto_5d

    :cond_5b
    const/16 v16, 0x80

    :goto_5d
    or-int v1, v1, v16

    :goto_5f
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_6c

    or-int/lit16 v1, v1, 0xc00

    :cond_69
    move-object/from16 v2, p3

    goto :goto_7f

    :cond_6c
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_69

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7b

    move/from16 v19, v18

    goto :goto_7d

    :cond_7b
    move/from16 v19, v17

    :goto_7d
    or-int v1, v1, v19

    :goto_7f
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_8c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_a2

    :cond_8c
    const v22, 0xe000

    and-int v22, v14, v22

    move-object/from16 v5, p4

    if-nez v22, :cond_a2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9e

    move/from16 v23, v21

    goto :goto_a0

    :cond_9e
    move/from16 v23, v20

    :goto_a0
    or-int v1, v1, v23

    :cond_a2
    :goto_a2
    and-int/lit8 v23, v12, 0x20

    if-eqz v23, :cond_ad

    const/high16 v24, 0x30000

    or-int v1, v1, v24

    move-object/from16 v6, p5

    goto :goto_c2

    :cond_ad
    const/high16 v24, 0x70000

    and-int v24, v14, v24

    move-object/from16 v6, p5

    if-nez v24, :cond_c2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_be

    const/high16 v25, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v25, 0x10000

    :goto_c0
    or-int v1, v1, v25

    :cond_c2
    :goto_c2
    and-int/lit8 v25, v12, 0x40

    if-eqz v25, :cond_cd

    const/high16 v26, 0x180000

    or-int v1, v1, v26

    move-object/from16 v7, p6

    goto :goto_e2

    :cond_cd
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_e2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_de

    const/high16 v27, 0x100000

    goto :goto_e0

    :cond_de
    const/high16 v27, 0x80000

    :goto_e0
    or-int v1, v1, v27

    :cond_e2
    :goto_e2
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_ed

    const/high16 v28, 0xc00000

    or-int v1, v1, v28

    move-object/from16 v3, p7

    goto :goto_102

    :cond_ed
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    move-object/from16 v3, p7

    if-nez v28, :cond_102

    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_fe

    const/high16 v29, 0x800000

    goto :goto_100

    :cond_fe
    const/high16 v29, 0x400000

    :goto_100
    or-int v1, v1, v29

    :cond_102
    :goto_102
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_10d

    const/high16 v30, 0x6000000

    or-int v1, v1, v30

    move/from16 v2, p8

    goto :goto_122

    :cond_10d
    const/high16 v30, 0xe000000

    and-int v30, v14, v30

    move/from16 v2, p8

    if-nez v30, :cond_122

    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_11e

    const/high16 v30, 0x4000000

    goto :goto_120

    :cond_11e
    const/high16 v30, 0x2000000

    :goto_120
    or-int v1, v1, v30

    :cond_122
    :goto_122
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_12d

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move/from16 v3, p9

    goto :goto_142

    :cond_12d
    const/high16 v30, 0x70000000

    and-int v30, v14, v30

    move/from16 v3, p9

    if-nez v30, :cond_142

    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v30

    if-eqz v30, :cond_13e

    const/high16 v30, 0x20000000

    goto :goto_140

    :cond_13e
    const/high16 v30, 0x10000000

    :goto_140
    or-int v1, v1, v30

    :cond_142
    :goto_142
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_14b

    or-int/lit8 v30, v13, 0x6

    move/from16 v5, p10

    goto :goto_161

    :cond_14b
    and-int/lit8 v30, v13, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_15f

    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v30

    if-eqz v30, :cond_15a

    const/16 v30, 0x4

    goto :goto_15c

    :cond_15a
    const/16 v30, 0x2

    :goto_15c
    or-int v30, v13, v30

    goto :goto_161

    :cond_15f
    move/from16 v30, v13

    :goto_161
    and-int/lit8 v31, v13, 0x70

    if-nez v31, :cond_17d

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_174

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_176

    const/16 v22, 0x20

    goto :goto_178

    :cond_174
    move-object/from16 v5, p11

    :cond_176
    const/16 v22, 0x10

    :goto_178
    or-int v30, v30, v22

    :goto_17a
    move/from16 v5, v30

    goto :goto_180

    :cond_17d
    move-object/from16 v5, p11

    goto :goto_17a

    :goto_180
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_189

    or-int/lit16 v5, v5, 0x180

    :cond_186
    move-object/from16 v7, p12

    goto :goto_19c

    :cond_189
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_186

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_198

    const/16 v26, 0x100

    goto :goto_19a

    :cond_198
    const/16 v26, 0x80

    :goto_19a
    or-int v5, v5, v26

    :goto_19c
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_1a5

    or-int/lit16 v5, v5, 0xc00

    :cond_1a2
    move/from16 v9, p13

    goto :goto_1b5

    :cond_1a5
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_1a2

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_1b3

    move/from16 v17, v18

    :cond_1b3
    or-int v5, v5, v17

    :goto_1b5
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_1be

    or-int/lit16 v5, v5, 0x6000

    move/from16 v10, p14

    goto :goto_1d1

    :cond_1be
    const v17, 0xe000

    and-int v17, v13, v17

    move/from16 v10, p14

    if-nez v17, :cond_1d1

    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_1cf

    move/from16 v20, v21

    :cond_1cf
    or-int v5, v5, v20

    :cond_1d1
    :goto_1d1
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_1df

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move-object/from16 v10, p15

    goto :goto_1f4

    :cond_1df
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    move-object/from16 v10, p15

    if-nez v18, :cond_1f4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f0

    const/high16 v18, 0x20000

    goto :goto_1f2

    :cond_1f0
    const/high16 v18, 0x10000

    :goto_1f2
    or-int v5, v5, v18

    :cond_1f4
    :goto_1f4
    const v18, 0x5b6db6db

    and-int v10, v1, v18

    const v13, 0x12492492

    if-ne v10, v13, :cond_230

    const v10, 0x5b6db

    and-int/2addr v10, v5

    const v13, 0x12492

    if-ne v10, v13, :cond_230

    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    move-result v10

    if-nez v10, :cond_20e

    goto :goto_230

    .line 2
    :cond_20e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v11

    move/from16 v11, p10

    goto/16 :goto_7a2

    .line 3
    :cond_230
    :goto_230
    invoke-interface {v11}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_265

    invoke-interface {v11}, Landroidx/compose/runtime/g;->Q()Z

    move-result v10

    if-eqz v10, :cond_23e

    goto :goto_265

    .line 4
    :cond_23e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_247

    and-int/lit8 v5, v5, -0x71

    :cond_247
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v10, p6

    move-object/from16 v23, p7

    move/from16 v24, p8

    move/from16 v9, p9

    move/from16 v25, p10

    move-object/from16 v8, p11

    move-object/from16 v26, p12

    move/from16 v7, p13

    move/from16 v27, p14

    move-object/from16 v30, p15

    goto/16 :goto_311

    :cond_265
    :goto_265
    if-eqz v4, :cond_26a

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_26c

    :cond_26a
    move-object/from16 v4, p2

    :goto_26c
    if-eqz v16, :cond_275

    .line 6
    sget-object v10, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    move-result-object v10

    goto :goto_277

    :cond_275
    move-object/from16 v10, p3

    :goto_277
    if-eqz v19, :cond_280

    .line 7
    sget-object v16, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    move-result-object v16

    goto :goto_282

    :cond_280
    move-object/from16 v16, p4

    :goto_282
    if-eqz v23, :cond_287

    .line 8
    sget-object v19, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_289

    :cond_287
    move-object/from16 v19, p5

    :goto_289
    if-eqz v25, :cond_28e

    const/16 v20, 0x0

    goto :goto_290

    :cond_28e
    move-object/from16 v20, p6

    :goto_290
    if-eqz v8, :cond_2a1

    .line 9
    new-instance v8, Landroidx/compose/ui/graphics/l5;

    sget-object v21, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/u1$a;->h()J

    move-result-wide v13

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a5

    :cond_2a1
    move-object/from16 p2, v4

    move-object/from16 v8, p7

    :goto_2a5
    if-eqz v0, :cond_2a9

    const/4 v0, 0x1

    goto :goto_2ab

    :cond_2a9
    move/from16 v0, p8

    :goto_2ab
    if-eqz v2, :cond_2b1

    const v2, 0x7fffffff

    goto :goto_2b3

    :cond_2b1
    move/from16 v2, p9

    :goto_2b3
    if-eqz v3, :cond_2b7

    const/4 v3, 0x1

    goto :goto_2b9

    :cond_2b7
    move/from16 v3, p10

    :goto_2b9
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_2c6

    .line 10
    sget-object v4, Landroidx/compose/ui/text/input/w;->f:Landroidx/compose/ui/text/input/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/w$a;->a()Landroidx/compose/ui/text/input/w;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_2c8

    :cond_2c6
    move-object/from16 v4, p11

    :goto_2c8
    if-eqz v6, :cond_2d1

    .line 11
    sget-object v6, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    move-result-object v6

    goto :goto_2d3

    :cond_2d1
    move-object/from16 v6, p12

    :goto_2d3
    if-eqz v7, :cond_2d7

    const/4 v7, 0x1

    goto :goto_2d9

    :cond_2d7
    move/from16 v7, p13

    :goto_2d9
    if-eqz v9, :cond_2dd

    const/4 v9, 0x0

    goto :goto_2df

    :cond_2dd
    move/from16 v9, p14

    :goto_2df
    if-eqz v17, :cond_302

    .line 12
    sget-object v13, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v14, p2

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move/from16 v27, v9

    move-object/from16 v30, v13

    :goto_2f5
    move-object/from16 v13, v16

    move-object/from16 v21, v19

    move v9, v2

    move-object v8, v4

    move-object/from16 v47, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v47

    goto :goto_311

    :cond_302
    move-object/from16 v14, p2

    move-object/from16 v30, p15

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move/from16 v27, v9

    goto :goto_2f5

    :goto_311
    invoke-interface {v11}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_322

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:213)"

    const v2, -0x3924b996

    .line 13
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_322
    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_33c

    .line 17
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_33c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 20
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 22
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/text/input/n0;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 25
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    move-object/from16 v19, v4

    check-cast v19, Ls2/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 28
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/text/font/i$b;

    .line 30
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 31
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/z;

    .line 32
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/z;->a()J

    move-result-wide v16

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 34
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/ui/focus/j;

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 37
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/platform/q4;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    move-result-object v12

    .line 40
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Landroidx/compose/ui/platform/x3;

    move-object/from16 v29, v14

    const/4 v14, 0x1

    if-ne v9, v14, :cond_39d

    if-nez v24, :cond_39d

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/w;->g()Z

    move-result v14

    if-eqz v14, :cond_39d

    .line 43
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_39f

    :cond_39d
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_39f
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v31

    .line 44
    sget-object v32, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->a()Landroidx/compose/runtime/saveable/d;

    move-result-object v32

    const/16 v33, 0x0

    move/from16 p15, v9

    const v9, 0x1188e0b7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v34, v5

    .line 45
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_3c5

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_3cd

    .line 47
    :cond_3c5
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 48
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    :cond_3cd
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    const/16 v9, 0x48

    const/4 v14, 0x4

    move-object/from16 p2, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v33

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move/from16 p7, v9

    move/from16 p8, v14

    .line 50
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const v5, 0x1e7b2b64

    .line 51
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    .line 53
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_40b

    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_406

    goto :goto_40b

    :cond_406
    move-object/from16 v32, v9

    move-object/from16 v31, v10

    goto :goto_430

    .line 55
    :cond_40b
    :goto_40b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/text/e0;->a(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;

    move-result-object v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    move-result-object v14

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    if-eqz v14, :cond_42c

    invoke-virtual {v14}, Landroidx/compose/ui/text/g0;->r()J

    move-result-wide v9

    .line 57
    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v9, v10, v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(JLandroidx/compose/ui/text/input/t0;)Landroidx/compose/ui/text/input/t0;

    move-result-object v9

    if-nez v9, :cond_42a

    goto :goto_42c

    :cond_42a
    move-object v14, v9

    goto :goto_42d

    :cond_42c
    :goto_42c
    move-object v14, v5

    .line 58
    :goto_42d
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 59
    :goto_430
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 60
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/text/input/t0;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/t0;->b()Landroidx/compose/ui/text/c;

    move-result-object v9

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/d0;

    move-result-object v14

    move-object/from16 v33, v5

    const/4 v10, 0x0

    .line 63
    invoke-static {v11, v10}, Landroidx/compose/runtime/e;->b(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k1;

    move-result-object v5

    const v10, 0x44faf204

    .line 64
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v35, v0

    .line 66
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_45d

    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_48e

    .line 68
    :cond_45d
    new-instance v0, Landroidx/compose/foundation/text/TextFieldState;

    .line 69
    new-instance v10, Landroidx/compose/foundation/text/p;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x12c

    const/16 v41, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v24

    move/from16 p8, v38

    move-object/from16 p9, v19

    move-object/from16 p10, v4

    move-object/from16 p11, v39

    move/from16 p12, v40

    move-object/from16 p13, v41

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-direct {v0, v10, v5, v12}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/p;Landroidx/compose/runtime/k1;Landroidx/compose/ui/platform/x3;)V

    .line 71
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 72
    :cond_48e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 73
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/TextFieldState;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v0

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v20

    move/from16 p6, v24

    move-object/from16 p7, v19

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move-object/from16 p10, v26

    move-object/from16 p11, v6

    move-wide/from16 p12, v16

    .line 75
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/TextFieldState;->H(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;ZLs2/d;Landroidx/compose/ui/text/font/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j;Landroidx/compose/ui/focus/j;J)V

    .line 76
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/s0;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/text/input/EditProcessor;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/s0;)V

    const v0, -0x1d58f75c

    .line 77
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4d7

    .line 80
    new-instance v0, Landroidx/compose/foundation/text/a0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v9, v10, v4}, Landroidx/compose/foundation/text/a0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 82
    :cond_4d7
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 83
    check-cast v0, Landroidx/compose/foundation/text/a0;

    const-wide/16 v9, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v9

    move/from16 p6, v4

    move-object/from16 p7, v12

    .line 84
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/a0;->f(Landroidx/compose/foundation/text/a0;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    const v4, -0x1d58f75c

    .line 85
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_505

    .line 88
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/a0;)V

    .line 89
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_505
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 91
    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 92
    invoke-virtual {v12, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Y(Landroidx/compose/ui/text/input/d0;)V

    .line 93
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d0(Landroidx/compose/ui/text/input/v0;)V

    .line 94
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a0(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 96
    invoke-virtual {v12, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 98
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/f1;

    .line 99
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R(Landroidx/compose/ui/platform/f1;)V

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 101
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/y3;

    .line 102
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b0(Landroidx/compose/ui/platform/y3;)V

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 104
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/a;

    .line 105
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X(Le2/a;)V

    .line 106
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->V(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v4, v27, 0x1

    .line 107
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U(Z)V

    const v4, 0x2e20b340

    .line 108
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    const v4, -0x1d58f75c

    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_572

    .line 112
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 113
    invoke-static {v4, v11}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v4

    .line 114
    new-instance v9, Landroidx/compose/runtime/t;

    invoke-direct {v9, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 115
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v4, v9

    .line 116
    :cond_572
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 117
    check-cast v4, Landroidx/compose/runtime/t;

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    const v9, -0x1d58f75c

    .line 119
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_595

    .line 122
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/c;

    move-result-object v9

    .line 123
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 124
    :cond_595
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 125
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/foundation/relocation/c;

    .line 126
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v27

    move-object/from16 p7, p0

    move-object/from16 p8, v8

    move-object/from16 p9, v14

    move-object/from16 p10, v12

    move-object/from16 p11, v4

    move-object/from16 p12, v16

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/n0;ZZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/relocation/c;)V

    move-object/from16 v10, v31

    invoke-static {v2, v7, v1, v10, v9}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/f;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v4

    const v9, -0x347582c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v3, :cond_5f8

    if-eqz v7, :cond_5cd

    if-nez v27, :cond_5cd

    const/4 v9, 0x1

    goto :goto_5ce

    :cond_5cd
    const/4 v9, 0x0

    .line 127
    :goto_5ce
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 p13, v6

    const/4 v6, 0x0

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v9

    .line 128
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 p14, v4

    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    const/16 v17, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v12

    move-object/from16 p7, v8

    move-object/from16 p8, v17

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/runtime/o2;Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/w;Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x46

    invoke-static {v6, v4, v11, v9}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    goto :goto_5fc

    :cond_5f8
    move-object/from16 p14, v4

    move-object/from16 p13, v6

    :goto_5fc
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 129
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->j(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 130
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move/from16 p5, v27

    move-object/from16 p6, v12

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/d0;)V

    invoke-static {v4, v10, v7, v6}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 131
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F()Landroidx/compose/foundation/text/selection/f;

    move-result-object v6

    .line 132
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/foundation/text/r;

    move-result-object v9

    .line 133
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/r;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 134
    invoke-static {}, Landroidx/compose/foundation/text/z;->a()Landroidx/compose/ui/input/pointer/s;

    move-result-object v6

    move-object/from16 p16, v0

    move-object/from16 v31, v10

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v6, v0, v9, v10}, Landroidx/compose/ui/input/pointer/t;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/pointer/s;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 135
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v6, v5, v15, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v10

    .line 136
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 p2, v6

    move/from16 p4, v7

    move-object/from16 p5, v35

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;ZLandroidx/compose/ui/platform/q4;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v17

    .line 137
    instance-of v6, v13, Landroidx/compose/ui/text/input/f0;

    .line 138
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v33

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v27

    move-object/from16 p9, v5

    move-object/from16 p10, v14

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/w;ZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v9}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v6

    if-eqz v7, :cond_682

    if-nez v27, :cond_682

    .line 139
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/ui/platform/q4;)Z

    move-result v1

    if-eqz v1, :cond_682

    const/4 v1, 0x1

    goto :goto_683

    :cond_682
    move v1, v0

    :goto_683
    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v23

    move/from16 p7, v1

    .line 140
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/graphics/k1;Z)Landroidx/compose/ui/f;

    move-result-object v9

    .line 141
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v0, 0x8

    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 142
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    invoke-direct {v0, v3, v5, v15, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;)V

    shr-int/lit8 v1, v34, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v0, v11, v1}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 143
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    xor-int/lit8 v1, v27, 0x1

    move-object/from16 v22, v11

    const/4 v3, 0x1

    move/from16 v11, p15

    if-ne v11, v3, :cond_6b9

    move/from16 v28, v3

    goto :goto_6bb

    :cond_6b9
    const/16 v28, 0x0

    .line 144
    :goto_6bb
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/w;->d()I

    move-result v33

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v12

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v28

    move-object/from16 p9, v14

    move-object/from16 p10, p16

    move/from16 p11, v33

    .line 145
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/a0;I)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v3, p14

    move-object/from16 v1, v29

    .line 146
    invoke-interface {v1, v3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    move-object/from16 v1, p13

    .line 147
    invoke-static {v3, v5, v1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 148
    invoke-static {v1, v5, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt;->q(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 149
    invoke-interface {v1, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    .line 150
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt;->d(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/f;

    move-result-object v0

    .line 151
    invoke-interface {v0, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 152
    invoke-interface {v0, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 153
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v6

    if-eqz v7, :cond_71d

    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    move-result v0

    if-eqz v0, :cond_71d

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->u()Z

    move-result v0

    if-eqz v0, :cond_71d

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/ui/platform/q4;)Z

    move-result v0

    if-eqz v0, :cond_71d

    const/16 v18, 0x1

    goto :goto_71f

    :cond_71d
    const/16 v18, 0x0

    :goto_71f
    if-eqz v18, :cond_728

    .line 155
    invoke-static {v2, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_72a

    :cond_728
    move-object/from16 v31, v2

    .line 156
    :goto_72a
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v4

    move-object/from16 v32, v1

    move-object/from16 v1, v30

    move-object v2, v5

    move-object/from16 v33, v3

    const/16 v28, 0x1

    move-object/from16 v3, v20

    move-object v5, v4

    move/from16 v4, v25

    move-object/from16 v42, v5

    move v5, v11

    move-object/from16 v43, v6

    move-object/from16 v6, v32

    move/from16 v32, v7

    move-object/from16 v7, p0

    move-object/from16 v34, v8

    move-object v8, v13

    move/from16 v35, v11

    move-object/from16 v44, v22

    move-object/from16 v11, v17

    move-object/from16 p2, v12

    move-object/from16 v12, v31

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v29

    move-object/from16 v29, v14

    move-object/from16 v14, p2

    move/from16 v15, v18

    move/from16 v16, v27

    move-object/from16 v17, v21

    move-object/from16 v18, v29

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/i0;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/f;Landroidx/compose/ui/f;Landroidx/compose/ui/f;Landroidx/compose/ui/f;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/d0;Ls2/d;)V

    const v0, -0x164ff220

    move-object/from16 v3, v42

    move-object/from16 v1, v44

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v4, p2

    move-object/from16 v3, v43

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_786

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_786
    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v3, v28

    move-object/from16 v16, v30

    move/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    move/from16 v10, v35

    .line 157
    :goto_7a2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v2

    if-eqz v2, :cond_7c3

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    move-object/from16 v46, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_7c3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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
    const v0, -0x1399887

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:746)"

    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    and-int/lit8 v0, p4, 0xe

    .line 22
    or-int/lit16 v0, v0, 0x180

    .line 24
    const v1, 0x2bb5b5d7

    .line 27
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 35
    move-result-object v1

    .line 36
    shr-int/lit8 v2, v0, 0x3

    .line 38
    and-int/lit8 v3, v2, 0xe

    .line 40
    and-int/lit8 v2, v2, 0x70

    .line 42
    or-int/2addr v2, v3

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v3, p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 47
    move-result-object v1

    .line 48
    shl-int/lit8 v0, v0, 0x3

    .line 50
    and-int/lit8 v0, v0, 0x70

    .line 52
    const v2, -0x4ee9b9da

    .line 55
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p3, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 62
    move-result v2

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 76
    move-result-object v6

    .line 77
    shl-int/lit8 v0, v0, 0x9

    .line 79
    and-int/lit16 v0, v0, 0x1c00

    .line 81
    or-int/lit8 v0, v0, 0x6

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 86
    move-result-object v7

    .line 87
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 89
    if-nez v7, :cond_5d

    .line 91
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 94
    :cond_5d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->J()V

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/g;->h()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6a

    .line 103
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-interface {p3}, Landroidx/compose/runtime/g;->u()V

    .line 110
    :goto_6d
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_97

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a5

    .line 152
    :cond_97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    :cond_a5
    invoke-static {p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 173
    move-result-object v1

    .line 174
    shr-int/lit8 v0, v0, 0x3

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v6, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const v0, 0x7ab4aae9

    .line 188
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 191
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 193
    shr-int/lit8 v0, p4, 0x3

    .line 195
    and-int/lit8 v0, v0, 0x70

    .line 197
    or-int/lit8 v0, v0, 0x8

    .line 199
    const v1, -0x7658948d

    .line 202
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    shr-int/lit8 v0, v0, 0x3

    .line 207
    and-int/lit8 v0, v0, 0xe

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 219
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 222
    invoke-interface {p3}, Landroidx/compose/runtime/g;->x()V

    .line 225
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 228
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 231
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 240
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_fd

    .line 246
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 248
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 251
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    :cond_fd
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/g;I)V
    .registers 11

    .line 1
    const v0, 0x25552d88

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1082)"

    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    if-eqz p1, :cond_cd

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_39

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_34

    .line 48
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->v()Z

    .line 51
    move-result v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v2

    .line 54
    :goto_35
    xor-int/2addr v3, v2

    .line 55
    if-eqz v3, :cond_39

    .line 57
    move-object v1, v0

    .line 58
    :cond_39
    if-nez v1, :cond_3d

    .line 60
    goto/16 :goto_d0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_aa

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/d0;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 92
    move-result v4

    .line 93
    invoke-interface {v0, v4}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/d0;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 112
    move-result v5

    .line 113
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 120
    move-result-object v0

    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 129
    move-result-object v1

    .line 130
    const v4, -0x1db4c744

    .line 133
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 139
    move-result-object v4

    .line 140
    const/16 v5, 0x206

    .line 142
    if-eqz v4, :cond_98

    .line 144
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->r()Z

    .line 147
    move-result v4

    .line 148
    if-ne v4, v2, :cond_98

    .line 150
    invoke-static {v2, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/g;I)V

    .line 153
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_aa

    .line 162
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->q()Z

    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_aa

    .line 168
    invoke-static {v3, v1, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/g;I)V

    .line 171
    :cond_aa
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_d0

    .line 177
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b9

    .line 183
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/TextFieldState;->E(Z)V

    .line 186
    :cond_b9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d0

    .line 192
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->p()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e0()V

    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()V

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()V

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 218
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_e7

    .line 224
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 226
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_e7
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const v0, -0x5597ad88

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1125)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9e

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->o()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_9e

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()Landroidx/compose/ui/text/c;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_9e

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_9e

    .line 45
    const v0, 0x44faf204

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_44

    .line 61
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v0, :cond_4b

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()Landroidx/compose/foundation/text/r;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 79
    check-cast v2, Landroidx/compose/foundation/text/r;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ls2/d;

    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z(Ls2/d;)J

    .line 94
    move-result-wide v3

    .line 95
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 97
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v2, p0, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {v0, v2, v5}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 106
    move-result-object v0

    .line 107
    const v2, 0x118972d2

    .line 110
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 113
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/g;->f(J)Z

    .line 116
    move-result v2

    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-nez v2, :cond_82

    .line 123
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v5, v2, :cond_8a

    .line 131
    :cond_82
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 133
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    .line 136
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v2, v5, v1, v6}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 148
    move-result-object v0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x180

    .line 152
    move-wide v1, v3

    .line 153
    move-object v3, v0

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, p1

    .line 156
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(JLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 159
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 168
    :cond_a7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b5

    .line 174
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    .line 176
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 179
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 182
    :cond_b5
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/TextFieldState;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/d0;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->r(Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/d0;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->s(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 4
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/c;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/p;",
            "Landroidx/compose/ui/text/b0;",
            "Landroidx/compose/ui/text/input/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/text/c;->length()I

    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_1f

    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->d(I)Lb2/h;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    if-eqz p1, :cond_28

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->d(I)Lb2/h;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroidx/compose/foundation/text/p;->j()Landroidx/compose/ui/text/i0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/p;->a()Ls2/d;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/foundation/text/p;->b()Landroidx/compose/ui/text/font/i$b;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x18

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/s;->b(Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Lb2/h;

    .line 64
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000  # 1.0f

    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Lb2/h;-><init>(FFFF)V

    .line 75
    move-object p1, p3

    .line 76
    :goto_4b
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/c;->a(Lb2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/text/TextFieldState;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/s0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->e(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldState;->z(Landroidx/compose/ui/text/input/s0;)V

    .line 24
    return-void
.end method

.method public static final o(Landroidx/compose/ui/platform/q4;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final p(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V
    .registers 13

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_17

    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 14
    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_50

    .line 15
    if-nez v2, :cond_19

    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_55

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/s0;

    .line 29
    move-result-object v7
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_50

    .line 30
    if-nez v7, :cond_26

    .line 32
    :try_start_1f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_17

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 42
    move-result-object v6
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_50

    .line 43
    if-nez v6, :cond_33

    .line 45
    :try_start_2c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_17

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    sget-object v3, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->s()Landroidx/compose/foundation/text/p;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 65
    move-result v8

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, p1

    .line 68
    move-object v9, p2

    .line 69
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/input/s0;ZLandroidx/compose/ui/text/input/d0;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_50

    .line 74
    :try_start_49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_17

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 85
    throw p0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_17

    .line 86
    :goto_55
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 89
    throw p0
.end method

.method public static final q(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/d0;)V
    .registers 12

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->j()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->g(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/s0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/TextFieldState;->z(Landroidx/compose/ui/text/input/s0;)V

    .line 25
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V

    .line 28
    return-void
.end method

.method public static final s(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    if-eqz p2, :cond_15

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->f()Landroidx/compose/ui/platform/x3;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/platform/x3;->a()V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method
