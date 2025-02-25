# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u008d\u0001\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u007f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00172\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u000f\u0010\u001b\u001a\u00020\u001aH\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001aJ\u0010!\u001a\u00020\u00122\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u001a2\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0003ø\u0001\u0001¢\u0006\u0004\b!\u0010\"\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006/²\u0006\f\u0010#\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010%\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010&\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\'\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\f\u0010)\u001a\u00020\r8\nX\u008a\u0084\u0002²\u0006\f\u0010*\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\u0014\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\nX\u008a\u0084\u0002²\u0006\u0012\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\nX\u008a\u0084\u0002²\u0006\u000e\u0010.\u001a\u00020-8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "skipPeeked",
        "Lcom/sliceit/android/dls/compose/sheet/e;",
        "peekHeight",
        "Landroidx/compose/ui/graphics/k5;",
        "shape",
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "dimColor",
        "",
        "maxDimAmount",
        "Lcom/sliceit/android/dls/compose/sheet/c;",
        "behaviors",
        "Lkotlin/Function0;",
        "",
        "dragHandle",
        "content",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V",
        "Lcom/sliceit/android/dls/compose/sheet/f;",
        "b",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V",
        "Lcom/sliceit/android/dls/compose/sheet/g;",
        "D",
        "(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/sheet/g;",
        "Lkotlin/Function1;",
        "Ls2/r;",
        "",
        "contentOffsetY",
        "o",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "currentState",
        "currentSkipPeek",
        "currentPeekHeight",
        "currentShape",
        "currentBackgroundColor",
        "currentDimColor",
        "currentMaxDimAmount",
        "currentProperties",
        "currentDragHandle",
        "currentContent",
        "Lb2/f;",
        "gestureDownPos",
        "compose_release"
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
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,438:1\n154#2:439\n154#2:493\n154#2:621\n74#3:440\n74#3:487\n487#4,4:441\n491#4,2:449\n495#4:455\n487#4,4:464\n491#4,2:472\n495#4:478\n25#5:445\n50#5:456\n49#5:457\n25#5:468\n50#5:479\n49#5:480\n25#5:488\n36#5:497\n25#5:504\n83#5,3:511\n50#5:520\n49#5:521\n25#5:528\n83#5,3:535\n36#5:544\n456#5,8:568\n464#5,3:582\n456#5,8:603\n464#5,3:617\n467#5,3:622\n467#5,3:627\n25#5:632\n456#5,8:650\n464#5,6:664\n1116#6,3:446\n1119#6,3:452\n1116#6,6:458\n1116#6,3:469\n1119#6,3:475\n1116#6,6:481\n1116#6,3:489\n1119#6,3:494\n1116#6,6:498\n1116#6,6:505\n1116#6,6:514\n1116#6,6:522\n1116#6,6:529\n1116#6,6:538\n1116#6,6:545\n1116#6,6:633\n487#7:451\n487#7:474\n1#8:492\n68#9,6:551\n74#9:585\n68#9,6:586\n74#9:620\n78#9:626\n78#9:631\n78#10,11:557\n78#10,11:592\n91#10:625\n91#10:630\n78#10,11:639\n91#10:670\n3737#11,6:576\n3737#11,6:611\n3737#11,6:658\n81#12:671\n81#12:672\n81#12:673\n81#12:674\n81#12:675\n81#12:676\n81#12:677\n81#12:678\n81#12:679\n81#12:680\n81#12:681\n107#12,2:682\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetKt\n*L\n78#1:439\n200#1:493\n279#1:621\n93#1:440\n198#1:487\n95#1:441,4\n95#1:449,2\n95#1:455\n191#1:464,4\n191#1:472,2\n191#1:478\n95#1:445\n110#1:456\n110#1:457\n191#1:468\n194#1:479\n194#1:480\n200#1:488\n202#1:497\n204#1:504\n210#1:511,3\n234#1:520\n234#1:521\n237#1:528\n254#1:535,3\n258#1:544\n231#1:568,8\n231#1:582,3\n261#1:603,8\n261#1:617,3\n261#1:622,3\n231#1:627,3\n403#1:632\n421#1:650,8\n421#1:664,6\n95#1:446,3\n95#1:452,3\n110#1:458,6\n191#1:469,3\n191#1:475,3\n194#1:481,6\n200#1:489,3\n200#1:494,3\n202#1:498,6\n204#1:505,6\n210#1:514,6\n234#1:522,6\n237#1:529,6\n254#1:538,6\n258#1:545,6\n403#1:633,6\n95#1:451\n191#1:474\n231#1:551,6\n231#1:585\n261#1:586,6\n261#1:620\n261#1:626\n231#1:631\n231#1:557,11\n261#1:592,11\n261#1:625\n231#1:630\n421#1:639,11\n421#1:670\n231#1:576,6\n261#1:611,6\n421#1:658,6\n97#1:671\n98#1:672\n99#1:673\n100#1:674\n101#1:675\n102#1:676\n103#1:677\n104#1:678\n105#1:679\n106#1:680\n204#1:681\n204#1:682,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->m(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->n(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->o(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final D(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/sheet/g;
    .registers 5

    .line 1
    const v0, -0x53a7d56e

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.dls.compose.sheet.rememberSheetContentLayoutState (BottomSheet.kt:401)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p1, -0x1d58f75c

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2c

    .line 37
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/g;

    .line 39
    invoke-direct {p1}, Lcom/sliceit/android/dls/compose/sheet/g;-><init>()V

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 48
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/g;

    .line 50
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 59
    :cond_3a
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 62
    return-object p1
.end method

.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lcom/sliceit/android/dls/compose/sheet/e;",
            "Landroidx/compose/ui/graphics/k5;",
            "JJF",
            "Lcom/sliceit/android/dls/compose/sheet/c;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p16

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x56c68468

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v2

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_22

    or-int/lit8 v3, v14, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_31

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x2

    :goto_2f
    or-int/2addr v3, v14

    goto :goto_32

    :cond_31
    move v3, v14

    :goto_32
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_38
    move-object/from16 v7, p1

    goto :goto_4d

    :cond_3b
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_38

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v8, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v8, 0x10

    :goto_4c
    or-int/2addr v3, v8

    :goto_4d
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_56

    or-int/lit16 v3, v3, 0x180

    :cond_53
    move/from16 v9, p2

    goto :goto_68

    :cond_56
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_53

    move/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_65

    const/16 v10, 0x100

    goto :goto_67

    :cond_65
    const/16 v10, 0x80

    :goto_67
    or-int/2addr v3, v10

    :goto_68
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_81

    and-int/lit8 v10, v15, 0x8

    if-nez v10, :cond_7b

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    const/16 v11, 0x800

    goto :goto_7f

    :cond_7b
    move-object/from16 v10, p3

    :cond_7d
    const/16 v11, 0x400

    :goto_7f
    or-int/2addr v3, v11

    goto :goto_83

    :cond_81
    move-object/from16 v10, p3

    :goto_83
    const v11, 0xe000

    and-int/2addr v11, v14

    if-nez v11, :cond_9e

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_98

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9a

    const/16 v12, 0x4000

    goto :goto_9c

    :cond_98
    move-object/from16 v11, p4

    :cond_9a
    const/16 v12, 0x2000

    :goto_9c
    or-int/2addr v3, v12

    goto :goto_a0

    :cond_9e
    move-object/from16 v11, p4

    :goto_a0
    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    if-nez v12, :cond_b9

    and-int/lit8 v12, v15, 0x20

    move-wide/from16 v0, p5

    if-nez v12, :cond_b4

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_b4

    const/high16 v16, 0x20000

    goto :goto_b6

    :cond_b4
    const/high16 v16, 0x10000

    :goto_b6
    or-int v3, v3, v16

    goto :goto_bb

    :cond_b9
    move-wide/from16 v0, p5

    :goto_bb
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_c6

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move-wide/from16 v4, p7

    goto :goto_db

    :cond_c6
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move-wide/from16 v4, p7

    if-nez v17, :cond_db

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v18

    if-eqz v18, :cond_d7

    const/high16 v18, 0x100000

    goto :goto_d9

    :cond_d7
    const/high16 v18, 0x80000

    :goto_d9
    or-int v3, v3, v18

    :cond_db
    :goto_db
    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_e6

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v0, p9

    goto :goto_fa

    :cond_e6
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    move/from16 v0, p9

    if-nez v18, :cond_fa

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v1

    if-eqz v1, :cond_f7

    const/high16 v1, 0x800000

    goto :goto_f9

    :cond_f7
    const/high16 v1, 0x400000

    :goto_f9
    or-int/2addr v3, v1

    :cond_fa
    :goto_fa
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_115

    and-int/lit16 v1, v15, 0x100

    if-nez v1, :cond_10e

    move-object/from16 v1, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_110

    const/high16 v18, 0x4000000

    goto :goto_112

    :cond_10e
    move-object/from16 v1, p10

    :cond_110
    const/high16 v18, 0x2000000

    :goto_112
    or-int v3, v3, v18

    goto :goto_117

    :cond_115
    move-object/from16 v1, p10

    :goto_117
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_122

    const/high16 v18, 0x30000000

    or-int v3, v3, v18

    move-object/from16 v1, p11

    goto :goto_137

    :cond_122
    const/high16 v18, 0x70000000

    and-int v18, v14, v18

    move-object/from16 v1, p11

    if-nez v18, :cond_137

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_133

    const/high16 v18, 0x20000000

    goto :goto_135

    :cond_133
    const/high16 v18, 0x10000000

    :goto_135
    or-int v3, v3, v18

    :cond_137
    :goto_137
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_13e

    or-int/lit8 v1, p15, 0x6

    goto :goto_150

    :cond_13e
    and-int/lit8 v1, p15, 0xe

    if-nez v1, :cond_14e

    invoke-interface {v2, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    const/4 v1, 0x4

    goto :goto_14b

    :cond_14a
    const/4 v1, 0x2

    :goto_14b
    or-int v1, p15, v1

    goto :goto_150

    :cond_14e
    move/from16 v1, p15

    :goto_150
    const v18, 0x5b6db6db

    and-int v4, v3, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_17a

    and-int/lit8 v4, v1, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17a

    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_166

    goto :goto_17a

    .line 2
    :cond_166
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    move-wide/from16 v14, p7

    move/from16 v12, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v7, p0

    move-wide/from16 v10, p5

    goto/16 :goto_435

    .line 3
    :cond_17a
    :goto_17a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v4, v14, 0x1

    const v17, -0x70001

    const v18, -0xe001

    const/4 v5, 0x0

    if-eqz v4, :cond_1bc

    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    move-result v4

    if-eqz v4, :cond_18f

    goto :goto_1bc

    .line 4
    :cond_18f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_198

    and-int/lit16 v3, v3, -0x1c01

    :cond_198
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_19e

    and-int v3, v3, v18

    :cond_19e
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1a4

    and-int v3, v3, v17

    :cond_1a4
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_1ac

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_1ac
    move/from16 v12, p9

    move-object/from16 v6, p10

    move-object/from16 p1, p11

    move v0, v3

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    goto/16 :goto_27d

    :cond_1bc
    :goto_1bc
    if-eqz v6, :cond_1c1

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_1c2

    :cond_1c1
    move-object v4, v7

    :goto_1c2
    if-eqz v8, :cond_1c5

    move v9, v5

    :cond_1c5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_1d4

    .line 6
    sget-object v6, Lcom/sliceit/android/dls/compose/sheet/e;->a:Lcom/sliceit/android/dls/compose/sheet/e$a;

    const/high16 v7, 0x3f000000  # 0.5f

    invoke-virtual {v6, v7}, Lcom/sliceit/android/dls/compose/sheet/e$a;->a(F)Lcom/sliceit/android/dls/compose/sheet/e;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1d5

    :cond_1d4
    move-object v6, v10

    :goto_1d5
    and-int/lit8 v7, v15, 0x10

    const/4 v8, 0x6

    if-eqz v7, :cond_202

    int-to-float v7, v5

    .line 7
    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    .line 8
    invoke-static/range {v19 .. v24}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    move-result-object v7

    .line 9
    sget-object v10, Lcom/sliceit/android/dls/compose/sheet/CornerTypes;->Top:Lcom/sliceit/android/dls/compose/sheet/CornerTypes;

    .line 10
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    invoke-virtual {v11, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v11

    const/16 v5, 0x30

    .line 11
    invoke-static {v7, v10, v11, v2, v5}, Lcom/sliceit/android/dls/compose/sheet/b;->a(Lq1/h;Lcom/sliceit/android/dls/compose/sheet/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;

    move-result-object v5

    and-int v3, v3, v18

    goto :goto_203

    :cond_202
    move-object v5, v11

    :goto_203
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_214

    .line 12
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    invoke-virtual {v7, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v7

    and-int v3, v3, v17

    goto :goto_216

    :cond_214
    move-wide/from16 v7, p5

    :goto_216
    if-eqz v16, :cond_21f

    .line 13
    sget-object v10, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v10

    goto :goto_221

    :cond_21f
    move-wide/from16 v10, p7

    :goto_221
    if-eqz v12, :cond_227

    const v12, 0x3e99999a  # 0.3f

    goto :goto_229

    :cond_227
    move/from16 v12, p9

    :goto_229
    move-object/from16 p1, v4

    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_257

    .line 14
    sget-object v16, Lcom/sliceit/android/dls/compose/sheet/a;->a:Lcom/sliceit/android/dls/compose/sheet/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x3ff

    move-object/from16 v29, v2

    invoke-virtual/range {v16 .. v32}, Lcom/sliceit/android/dls/compose/sheet/a;->a(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/dls/compose/sheet/c;

    move-result-object v4

    const v16, -0xe000001

    and-int v3, v3, v16

    goto :goto_259

    :cond_257
    move-object/from16 v4, p10

    :goto_259
    if-eqz v0, :cond_271

    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/ComposableSingletons$BottomSheetKt;->a:Lcom/sliceit/android/dls/compose/sheet/ComposableSingletons$BottomSheetKt;

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/ComposableSingletons$BottomSheetKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-wide/from16 v37, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v0

    move v0, v3

    move v3, v9

    move-wide/from16 v8, v37

    move-object/from16 v39, v6

    move-object v6, v4

    move-object/from16 v4, v39

    goto :goto_27d

    :cond_271
    move v0, v3

    move v3, v9

    move-wide v8, v7

    move-object/from16 v7, p1

    move-object/from16 p1, p11

    move-object/from16 v37, v6

    move-object v6, v4

    move-object/from16 v4, v37

    :goto_27d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v16

    move-object/from16 p2, v6

    if-eqz v16, :cond_290

    const-string v6, "com.sliceit.android.dls.compose.sheet.BottomSheet (BottomSheet.kt:71)"

    const v14, -0x56c68468

    .line 15
    invoke-static {v14, v0, v1, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_290
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->J()Z

    move-result v6

    if-nez v6, :cond_2d0

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_29f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_29f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v14

    if-nez v14, :cond_2a6

    goto :goto_2cf

    :cond_2a6
    new-instance v6, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$1;

    move-object/from16 v2, p1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 p8, v2

    move-object v2, v7

    move-object/from16 p9, p2

    move-object/from16 v33, v6

    move-wide v6, v8

    move-wide v8, v10

    move v10, v12

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2cf
    return-void

    :cond_2d0
    move-object/from16 p8, p1

    move-object/from16 p9, p2

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 18
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroid/view/View;

    const/4 v14, 0x0

    .line 20
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->d(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/k;

    move-result-object v15

    const v14, 0x2e20b340

    .line 21
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    const v14, -0x1d58f75c

    .line 22
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    move-object/from16 p10, v15

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_30c

    .line 25
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    invoke-static {v14, v2}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v14

    .line 27
    new-instance v15, Landroidx/compose/runtime/t;

    invoke-direct {v15, v14}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 28
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v14, v15

    .line 29
    :cond_30c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 30
    check-cast v14, Landroidx/compose/runtime/t;

    .line 31
    invoke-virtual {v14}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    and-int/lit8 v15, v0, 0xe

    move-object/from16 p11, v7

    move-object/from16 v7, p0

    .line 32
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v18

    move/from16 p13, v15

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    shr-int/lit8 v17, v0, 0x6

    move/from16 v28, v3

    and-int/lit8 v3, v17, 0xe

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v19

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 34
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v20

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 35
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v21

    .line 36
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v3

    shr-int/lit8 v15, v0, 0xf

    and-int/lit8 v15, v15, 0xe

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v22

    .line 37
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v3

    shr-int/lit8 v15, v0, 0x12

    and-int/lit8 v15, v15, 0xe

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v23

    .line 38
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    shr-int/lit8 v15, v0, 0x15

    and-int/lit8 v15, v15, 0xe

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v24

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v15, p9

    .line 39
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v25

    shr-int/lit8 v17, v0, 0x1b

    move-object/from16 p9, v4

    and-int/lit8 v4, v17, 0xe

    move-object/from16 v29, v5

    move-object/from16 v5, p8

    .line 40
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v26

    and-int/lit8 v1, v1, 0xe

    .line 41
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v27

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 42
    sget-object v30, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialogId$1;->INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialogId$1;

    const/16 v31, 0xc08

    const/16 v32, 0x6

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v17

    move-object/from16 p4, v30

    move-object/from16 p5, v2

    move/from16 p6, v31

    move/from16 p7, v32

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    const v4, 0x1e7b2b64

    .line 43
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c0

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3d2

    .line 47
    :cond_3c0
    new-instance v5, Lcom/sliceit/android/dls/compose/sheet/d;

    .line 48
    new-instance v4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$1$1;

    invoke-direct {v4, v7, v14}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V

    const-string v14, "dialogId"

    .line 49
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v5, v4, v15, v6, v1}, Lcom/sliceit/android/dls/compose/sheet/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/c;Landroid/view/View;Ljava/util/UUID;)V

    .line 51
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    :cond_3d2
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 53
    check-cast v5, Lcom/sliceit/android/dls/compose/sheet/d;

    .line 54
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;

    move-object/from16 v6, p10

    move/from16 v14, p13

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, p11

    move/from16 v17, v0

    invoke-direct/range {v15 .. v27}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$dialog$2$1;-><init>(Landroidx/compose/ui/f;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    const v0, -0x7041c40c

    const/4 v15, 0x1

    invoke-static {v2, v0, v15, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/sliceit/android/dls/compose/sheet/d;->d(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V

    .line 55
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$2;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v4, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/d;Lcom/sliceit/android/dls/compose/sheet/c;Lkotlin/coroutines/Continuation;)V

    or-int/lit8 v3, v3, 0x40

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$3;

    invoke-direct {v6, v7, v5, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$3;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/d;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x200

    invoke-static {v0, v3, v6, v2, v1}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 57
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4;

    invoke-direct {v0, v7, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$4;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/d;)V

    invoke-static {v7, v0, v2, v14}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_427

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_427
    move-object/from16 v17, p8

    move-object/from16 v3, p11

    move-object/from16 v16, v4

    move-wide v14, v10

    move-object/from16 v5, v29

    move-object/from16 v4, p9

    move-wide v10, v8

    move/from16 v9, v28

    .line 58
    :goto_435
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v8

    if-nez v8, :cond_43c

    goto :goto_465

    :cond_43c
    new-instance v6, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v9

    move-object v9, v6

    move-wide v6, v10

    move-object v11, v8

    move-object v10, v9

    move-wide v8, v14

    move-object v15, v10

    move v10, v12

    move-object v14, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheet$5;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_465
    return-void
.end method

.method public static final b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lcom/sliceit/android/dls/compose/sheet/e;",
            "Landroidx/compose/ui/graphics/k5;",
            "JJF",
            "Lcom/sliceit/android/dls/compose/sheet/f;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-wide/from16 v14, p7

    move/from16 v11, p9

    move/from16 v10, p14

    move/from16 v9, p16

    const v0, 0x1a7e8ab6

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_1c

    or-int/lit8 v1, v10, 0x6

    goto :goto_2c

    :cond_1c
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2b

    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    goto :goto_29

    :cond_28
    const/4 v1, 0x2

    :goto_29
    or-int/2addr v1, v10

    goto :goto_2c

    :cond_2b
    move v1, v10

    :goto_2c
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_35

    or-int/lit8 v1, v1, 0x30

    :cond_32
    move-object/from16 v4, p1

    goto :goto_47

    :cond_35
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_32

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x20

    goto :goto_46

    :cond_44
    const/16 v5, 0x10

    :goto_46
    or-int/2addr v1, v5

    :goto_47
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_50

    or-int/lit16 v1, v1, 0x180

    :cond_4d
    move/from16 v7, p2

    goto :goto_63

    :cond_50
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_4d

    move/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_5f

    const/16 v16, 0x100

    goto :goto_61

    :cond_5f
    const/16 v16, 0x80

    :goto_61
    or-int v1, v1, v16

    :goto_63
    and-int/lit8 v16, v9, 0x8

    if-eqz v16, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7a

    :cond_6a
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_7a

    invoke-interface {v8, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    const/16 v6, 0x800

    goto :goto_79

    :cond_77
    const/16 v6, 0x400

    :goto_79
    or-int/2addr v1, v6

    :cond_7a
    :goto_7a
    and-int/lit8 v6, v9, 0x10

    if-eqz v6, :cond_83

    or-int/lit16 v1, v1, 0x6000

    :cond_80
    move-object/from16 v6, p4

    goto :goto_98

    :cond_83
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_80

    move-object/from16 v6, p4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_94

    const/16 v16, 0x4000

    goto :goto_96

    :cond_94
    const/16 v16, 0x2000

    :goto_96
    or-int v1, v1, v16

    :goto_98
    and-int/lit8 v16, v9, 0x20

    if-eqz v16, :cond_a3

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-wide/from16 v6, p5

    goto :goto_b8

    :cond_a3
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move-wide/from16 v6, p5

    if-nez v16, :cond_b8

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_b4

    const/high16 v16, 0x20000

    goto :goto_b6

    :cond_b4
    const/high16 v16, 0x10000

    :goto_b6
    or-int v1, v1, v16

    :cond_b8
    :goto_b8
    and-int/lit8 v16, v9, 0x40

    if-eqz v16, :cond_c1

    const/high16 v16, 0x180000

    :goto_be
    or-int v1, v1, v16

    goto :goto_d3

    :cond_c1
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    if-nez v16, :cond_d3

    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/g;->f(J)Z

    move-result v16

    if-eqz v16, :cond_d0

    const/high16 v16, 0x100000

    goto :goto_be

    :cond_d0
    const/high16 v16, 0x80000

    goto :goto_be

    :cond_d3
    :goto_d3
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_db

    const/high16 v0, 0xc00000

    :goto_d9
    or-int/2addr v1, v0

    goto :goto_ec

    :cond_db
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    if-nez v0, :cond_ec

    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->c(F)Z

    move-result v0

    if-eqz v0, :cond_e9

    const/high16 v0, 0x800000

    goto :goto_d9

    :cond_e9
    const/high16 v0, 0x400000

    goto :goto_d9

    :cond_ec
    :goto_ec
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_f6

    const/high16 v0, 0x6000000

    or-int/2addr v1, v0

    :cond_f3
    move-object/from16 v0, p10

    goto :goto_10a

    :cond_f6
    const/high16 v0, 0xe000000

    and-int/2addr v0, v10

    if-nez v0, :cond_f3

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_106

    const/high16 v17, 0x4000000

    goto :goto_108

    :cond_106
    const/high16 v17, 0x2000000

    :goto_108
    or-int v1, v1, v17

    :goto_10a
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_114

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    :cond_111
    move-object/from16 v2, p11

    goto :goto_128

    :cond_114
    const/high16 v2, 0x70000000

    and-int/2addr v2, v10

    if-nez v2, :cond_111

    move-object/from16 v2, p11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_124

    const/high16 v18, 0x20000000

    goto :goto_126

    :cond_124
    const/high16 v18, 0x10000000

    :goto_126
    or-int v1, v1, v18

    :goto_128
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_132

    or-int/lit8 v0, p15, 0x6

    move v6, v0

    move-object/from16 v0, p12

    goto :goto_14c

    :cond_132
    and-int/lit8 v0, p15, 0xe

    if-nez v0, :cond_148

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_141

    const/16 v18, 0x4

    goto :goto_143

    :cond_141
    const/16 v18, 0x2

    :goto_143
    or-int v18, p15, v18

    move/from16 v6, v18

    goto :goto_14c

    :cond_148
    move-object/from16 v0, p12

    move/from16 v6, p15

    :goto_14c
    const v7, 0x5b6db6db

    and-int/2addr v7, v1

    const v0, 0x12492492

    if-ne v7, v0, :cond_16a

    and-int/lit8 v0, v6, 0xb

    const/4 v7, 0x2

    if-ne v0, v7, :cond_16a

    invoke-interface {v8}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_161

    goto :goto_16a

    .line 2
    :cond_161
    invoke-interface {v8}, Landroidx/compose/runtime/g;->O()V

    move/from16 v3, p2

    move-object v2, v4

    move-object v12, v8

    goto/16 :goto_5eb

    :cond_16a
    :goto_16a
    if-eqz v3, :cond_171

    .line 3
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object/from16 v18, v0

    goto :goto_173

    :cond_171
    move-object/from16 v18, v4

    :goto_173
    if-eqz v5, :cond_177

    const/4 v5, 0x0

    goto :goto_179

    :cond_177
    move/from16 v5, p2

    .line 4
    :goto_179
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_187

    const-string v0, "com.sliceit.android.dls.compose.sheet.BottomSheetLayout (BottomSheet.kt:177)"

    const v3, 0x1a7e8ab6

    .line 5
    invoke-static {v3, v1, v6, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_187
    const v0, 0x2e20b340

    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    const v0, -0x1d58f75c

    .line 7
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_1ae

    .line 10
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v3, v8}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v3

    .line 12
    new-instance v7, Landroidx/compose/runtime/t;

    invoke-direct {v7, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 13
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v3, v7

    .line 14
    :cond_1ae
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 15
    check-cast v3, Landroidx/compose/runtime/t;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    and-int/lit8 v3, v1, 0xe

    or-int/lit8 v0, v3, 0x40

    move/from16 v16, v1

    const v1, 0x1e7b2b64

    .line 17
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_1dc

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1e4

    .line 21
    :cond_1dc
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;

    invoke-direct {v1, v12, v7}, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V

    .line 22
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_1e4
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 24
    check-cast v1, Lcom/sliceit/android/dls/compose/sheet/SheetNestedScrollConnection;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->A()F

    move-result v2

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v6

    .line 27
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ls2/d;

    const v9, -0x1d58f75c

    .line 29
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_224

    const/16 v9, 0xb4

    int-to-float v9, v9

    .line 32
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    .line 33
    invoke-interface {v6, v9}, Ls2/d;->o1(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 34
    invoke-interface {v8, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 35
    :cond_224
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 36
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v10, 0x44faf204

    .line 37
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v22

    .line 39
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    move/from16 v23, v9

    if-nez v22, :cond_245

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_24d

    :cond_245
    move-object/from16 v25, v1

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_252

    :cond_24d
    move-object/from16 v25, v1

    move-object/from16 v24, v6

    goto :goto_25a

    .line 41
    :goto_252
    invoke-static {v10, v10, v9, v6}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    .line 42
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v10, v1

    .line 43
    :goto_25a
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 44
    move-object v9, v10

    check-cast v9, Landroidx/compose/animation/core/Animatable;

    const v1, -0x1d58f75c

    .line 45
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_283

    .line 48
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v1}, Lb2/f$a;->c()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lb2/f;->d(J)Lb2/f;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 49
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 50
    :cond_283
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 51
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/y0;

    const/4 v1, 0x0

    .line 52
    invoke-static {v8, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->D(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/sheet/g;

    move-result-object v26

    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v10, 0x8

    invoke-static {v1, v8, v10}, Landroidx/compose/foundation/layout/m0;->d(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v4

    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v12, v13, v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x21de6e89

    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v30, v4

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/16 v29, 0x0

    :goto_2ae
    if-ge v10, v4, :cond_2bc

    .line 55
    aget-object v4, v1, v10

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int v29, v29, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    goto :goto_2ae

    .line 56
    :cond_2bc
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v29, :cond_2ca

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2d2

    .line 58
    :cond_2ca
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;

    invoke-direct {v1, v12, v13, v5, v11}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/e;ZF)V

    .line 59
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_2d2
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/c0;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 62
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;

    const/4 v4, 0x0

    invoke-direct {v1, v12, v9, v4}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v8, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 63
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$3;

    invoke-direct {v0, v12, v7}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$3;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V

    invoke-static {v12, v0, v8, v3}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 64
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v3, 0x1e7b2b64

    .line 65
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_319

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_321

    .line 69
    :cond_319
    new-instance v3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;

    invoke-direct {v3, v14, v15, v2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$4$1;-><init>(JF)V

    .line 70
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 71
    :cond_321
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v2, v25

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v2, v3, v1, v3}, Landroidx/compose/ui/input/nestedscroll/b;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v31

    const v0, -0x1d58f75c

    .line 74
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_34b

    .line 77
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    .line 78
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 79
    :cond_34b
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/foundation/interaction/k;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 80
    new-instance v37, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$6;

    move-object/from16 v0, v37

    move-object/from16 v1, p10

    move-object/from16 v2, p0

    const/16 v17, 0x0

    move-object/from16 v3, v26

    move-object/from16 v10, v30

    move-object v4, v7

    move/from16 v20, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$6;-><init>(Lcom/sliceit/android/dls/compose/sheet/f;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;)V

    const/16 v38, 0x1c

    const/16 v39, 0x0

    invoke-static/range {v31 .. v39}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v5, v24

    filled-new-array {v12, v6, v10, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x21de6e89

    .line 81
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_385
    const/4 v4, 0x4

    if-ge v2, v4, :cond_392

    .line 82
    aget-object v4, v1, v2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_385

    .line 83
    :cond_392
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3a0

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3a8

    .line 85
    :cond_3a0
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;

    invoke-direct {v1, v12, v10, v5, v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$7$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/foundation/layout/k0;Ls2/d;Landroidx/compose/runtime/y0;)V

    .line 86
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 87
    :cond_3a8
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const v1, 0x44faf204

    .line 88
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3c7

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3cf

    .line 92
    :cond_3c7
    new-instance v4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$8$1;

    invoke-direct {v4, v12}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$8$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 93
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_3cf
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v21, v5

    move v5, v6

    move/from16 v11, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move-object v6, v10

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/sheet/PointerInput_extKt;->b(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 96
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v4, v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 99
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-static {v8, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 102
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/d;

    if-nez v1, :cond_41a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 105
    :cond_41a
    invoke-interface {v8}, Landroidx/compose/runtime/g;->J()V

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-eqz v1, :cond_427

    .line 107
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42a

    .line 108
    :cond_427
    invoke-interface {v8}, Landroidx/compose/runtime/g;->u()V

    .line 109
    :goto_42a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 110
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_454

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_462

    .line 114
    :cond_454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_462
    invoke-static {v8}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 117
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x13e30e6d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v11, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 120
    invoke-virtual/range {p10 .. p10}, Lcom/sliceit/android/dls/compose/sheet/f;->d()Z

    move-result v3

    if-nez v3, :cond_49a

    .line 121
    sget-object v3, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v4, 0x8

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/layout/m0;->d(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 122
    :cond_49a
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 123
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v3, v11, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 124
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v5, 0x0

    .line 126
    invoke-static {v4, v5, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 127
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    invoke-static {v8, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 130
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 131
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_4e1

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 133
    :cond_4e1
    invoke-interface {v8}, Landroidx/compose/runtime/g;->J()V

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_4ee

    .line 135
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f1

    .line 136
    :cond_4ee
    invoke-interface {v8}, Landroidx/compose/runtime/g;->u()V

    .line 137
    :goto_4f1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 141
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_51b

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_529

    .line 142
    :cond_51b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_529
    invoke-static {v8}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 145
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    const v3, 0x264fbc89

    .line 146
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->D()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_582

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 148
    invoke-static {v1, v4, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 150
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v27

    .line 152
    sget-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    sget v1, Landroidx/compose/material/h0;->b:I

    invoke-virtual {v0, v8, v1}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/k;->l()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    goto :goto_583

    :cond_582
    const/4 v10, 0x1

    :goto_583
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 154
    new-instance v21, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, v23

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Ls2/d;FLkotlinx/coroutines/j0;Landroidx/compose/animation/core/Animatable;)V

    .line 155
    new-instance v11, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;

    move-object v0, v11

    move-object/from16 v1, v18

    move-wide/from16 v2, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move/from16 v6, v16

    move-object v9, v7

    move-object/from16 v7, p10

    move-object v12, v8

    move-object v8, v9

    move-object/from16 v9, p11

    move v13, v10

    move-object/from16 v10, p12

    move-object v14, v11

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$9$2$2;-><init>(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ILcom/sliceit/android/dls/compose/sheet/f;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x75f618b6

    invoke-static {v12, v0, v13, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc40

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object/from16 v2, v26

    move-object/from16 v3, v21

    move-object v5, v12

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->o(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 158
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 159
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 160
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 161
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/g;->x()V

    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_5e7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5e7
    move-object/from16 v2, v18

    move/from16 v3, v20

    .line 166
    :goto_5eb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_5f2

    goto :goto_61b

    :cond_5f2
    new-instance v14, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$10;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v40, v14

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$10;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_61b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lb2/f;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb2/f;

    .line 7
    invoke-virtual {p0}, Lb2/f;->x()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final d(Landroidx/compose/runtime/y0;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lb2/f;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb2/f;->d(J)Lb2/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/o2;)Z
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

.method public static final g(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/dls/compose/sheet/e;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/sheet/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/sheet/e;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/o2;)Landroidx/compose/ui/graphics/k5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Landroidx/compose/ui/graphics/k5;",
            ">;)",
            "Landroidx/compose/ui/graphics/k5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/k5;

    .line 7
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/o2;)J
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

.method public static final j(Landroidx/compose/runtime/o2;)J
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

.method public static final k(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/sheet/c;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/sheet/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/sheet/c;

    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/dls/compose/sheet/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    const v0, 0x7d6e0b3e

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    or-int/lit8 v3, p5, 0x6

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v3, p5, 0xe

    .line 18
    if-nez v3, :cond_1e

    .line 20
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    or-int/2addr v3, p5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, p5

    .line 32
    :goto_1f
    and-int/lit8 v4, p6, 0x2

    .line 34
    if-eqz v4, :cond_25

    .line 36
    or-int/lit8 v3, v3, 0x10

    .line 38
    :cond_25
    and-int/lit8 v5, p6, 0x4

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    and-int/lit16 v6, p5, 0x380

    .line 47
    if-nez v6, :cond_3c

    .line 49
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_39

    .line 55
    const/16 v6, 0x100

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v6, 0x80

    .line 60
    :goto_3b
    or-int/2addr v3, v6

    .line 61
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p6, 0x8

    .line 63
    if-eqz v6, :cond_43

    .line 65
    or-int/lit16 v3, v3, 0xc00

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    and-int/lit16 v6, p5, 0x1c00

    .line 70
    if-nez v6, :cond_53

    .line 72
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_50

    .line 78
    const/16 v6, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v6, 0x400

    .line 83
    :goto_52
    or-int/2addr v3, v6

    .line 84
    :cond_53
    :goto_53
    if-ne v4, v2, :cond_6a

    .line 86
    and-int/lit16 v2, v3, 0x16db

    .line 88
    const/16 v6, 0x492

    .line 90
    if-ne v2, v6, :cond_6a

    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 102
    :cond_65
    :goto_65
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    goto/16 :goto_157

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p4}, Landroidx/compose/runtime/g;->H()V

    .line 110
    and-int/lit8 v2, p5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v2, :cond_81

    .line 115
    invoke-interface {p4}, Landroidx/compose/runtime/g;->Q()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 121
    goto :goto_81

    .line 122
    :cond_79
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 125
    if-eqz v4, :cond_91

    .line 127
    and-int/lit8 v3, v3, -0x71

    .line 129
    goto :goto_91

    .line 130
    :cond_81
    :goto_81
    if-eqz v1, :cond_85

    .line 132
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 134
    :cond_85
    if-eqz v4, :cond_8d

    .line 136
    invoke-static {p4, v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->D(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/sheet/g;

    .line 139
    move-result-object p1

    .line 140
    and-int/lit8 v3, v3, -0x71

    .line 142
    :cond_8d
    if-eqz v5, :cond_91

    .line 144
    sget-object p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;->INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p4}, Landroidx/compose/runtime/g;->y()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    const/4 v1, -0x1

    .line 156
    const-string v2, "com.sliceit.android.dls.compose.sheet.SheetContentLayout (BottomSheet.kt:414)"

    .line 158
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 161
    :cond_a0
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;

    .line 163
    invoke-direct {v0, p2, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/g;)V

    .line 166
    shr-int/lit8 v1, v3, 0x9

    .line 168
    and-int/lit8 v1, v1, 0xe

    .line 170
    shl-int/lit8 v2, v3, 0x3

    .line 172
    and-int/lit8 v2, v2, 0x70

    .line 174
    or-int/2addr v1, v2

    .line 175
    const v2, -0x4ee9b9da

    .line 178
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 181
    invoke-static {p4, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 184
    move-result v2

    .line 185
    invoke-interface {p4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 198
    move-result-object v6

    .line 199
    shl-int/lit8 v1, v1, 0x9

    .line 201
    and-int/lit16 v1, v1, 0x1c00

    .line 203
    or-int/lit8 v1, v1, 0x6

    .line 205
    invoke-interface {p4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 208
    move-result-object v7

    .line 209
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 211
    if-nez v7, :cond_d7

    .line 213
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 216
    :cond_d7
    invoke-interface {p4}, Landroidx/compose/runtime/g;->J()V

    .line 219
    invoke-interface {p4}, Landroidx/compose/runtime/g;->h()Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e4

    .line 225
    invoke-interface {p4, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-interface {p4}, Landroidx/compose/runtime/g;->u()V

    .line 232
    :goto_e7
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_111

    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11f

    .line 274
    :cond_111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    :cond_11f
    invoke-static {p4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 295
    move-result-object v0

    .line 296
    shr-int/lit8 v2, v1, 0x3

    .line 298
    and-int/lit8 v2, v2, 0x70

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v6, v0, p4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const v0, 0x7ab4aae9

    .line 310
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 313
    shr-int/lit8 v0, v1, 0x9

    .line 315
    and-int/lit8 v0, v0, 0xe

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 327
    invoke-interface {p4}, Landroidx/compose/runtime/g;->x()V

    .line 330
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 333
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_65

    .line 339
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 342
    goto/16 :goto_65

    .line 344
    :goto_157
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 347
    move-result-object p0

    .line 348
    if-nez p0, :cond_15e

    .line 350
    goto :goto_16a

    .line 351
    :cond_15e
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$3;

    .line 353
    move-object v1, p1

    .line 354
    move-object v5, p3

    .line 355
    move v6, p5

    .line 356
    move v7, p6

    .line 357
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$3;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 360
    invoke-interface {p0, p1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 363
    :goto_16a
    return-void
.end method

.method public static final synthetic p(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/sheet/e;Landroidx/compose/ui/graphics/k5;JJFLcom/sliceit/android/dls/compose/sheet/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/y0;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->c(Landroidx/compose/runtime/y0;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/y0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->d(Landroidx/compose/runtime/y0;J)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->f(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->g(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/o2;)Landroidx/compose/ui/graphics/k5;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->h(Landroidx/compose/runtime/o2;)Landroidx/compose/ui/graphics/k5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/o2;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->i(Landroidx/compose/runtime/o2;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/o2;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->j(Landroidx/compose/runtime/o2;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/o2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->k(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->l(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/sheet/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
