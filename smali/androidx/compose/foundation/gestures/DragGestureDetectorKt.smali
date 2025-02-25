# classes3.dex

.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a3\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a!\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0082\u0001\u0010\u0017\u001a\u00020\u0005*\u00020\f2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f26\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00050\u0012H\u0086@¢\u0006\u0004\b\u0017\u0010\u0018\u001a\f\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0000\u001a!\u0010\u001c\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u000b\u001a\u001e\u0010\u001e\u001a\u00020\u0007*\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001e\u0010$\u001a\u00020#*\u00020 2\u0006\u0010\"\u001a\u00020!H\u0000ø\u0001\u0000¢\u0006\u0004\b$\u0010%\"\u001a\u0010*\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u001a\u0010,\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\'\u001a\u0004\b+\u0010)\"\u001a\u0010.\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\'\u001a\u0004\b-\u0010)\"\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u00100\"\u0014\u00103\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00100\"\u0014\u00104\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00100\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "Landroidx/compose/ui/input/pointer/w;",
        "pointerId",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/x;",
        "",
        "onDrag",
        "",
        "f",
        "(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/f0;",
        "Lb2/f;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "dragAmount",
        "d",
        "(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/j;",
        "j",
        "c",
        "Landroidx/compose/ui/input/pointer/o;",
        "h",
        "(Landroidx/compose/ui/input/pointer/o;J)Z",
        "Landroidx/compose/ui/platform/f4;",
        "Landroidx/compose/ui/input/pointer/i0;",
        "pointerType",
        "",
        "i",
        "(Landroidx/compose/ui/platform/f4;I)F",
        "a",
        "Landroidx/compose/foundation/gestures/j;",
        "getHorizontalPointerDirectionConfig",
        "()Landroidx/compose/foundation/gestures/j;",
        "HorizontalPointerDirectionConfig",
        "getVerticalPointerDirectionConfig",
        "VerticalPointerDirectionConfig",
        "g",
        "BidirectionalPointerDirectionConfig",
        "Ls2/h;",
        "F",
        "mouseSlop",
        "e",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
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
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,875:1\n659#1,10:876\n669#1,4:895\n673#1,38:906\n613#1,4:944\n617#1,2:957\n619#1,8:966\n659#1,10:974\n669#1,4:993\n673#1,38:1004\n659#1,10:1042\n669#1,4:1061\n673#1,38:1072\n579#1,6:1110\n613#1,4:1116\n617#1,2:1129\n619#1,8:1138\n586#1,10:1146\n613#1,4:1156\n617#1,2:1169\n619#1,8:1178\n659#1,10:1186\n669#1,4:1205\n673#1,38:1216\n659#1,10:1254\n669#1,4:1273\n673#1,38:1284\n579#1,6:1322\n613#1,4:1328\n617#1,2:1341\n619#1,8:1350\n586#1,10:1358\n613#1,4:1368\n617#1,2:1381\n619#1,8:1390\n613#1,4:1398\n617#1,2:1411\n619#1,8:1420\n613#1,4:1428\n617#1,2:1441\n619#1,8:1450\n116#2,2:886\n33#2,6:888\n118#2:894\n33#2,6:899\n118#2:905\n116#2,2:948\n33#2,6:950\n118#2:956\n33#2,6:959\n118#2:965\n116#2,2:984\n33#2,6:986\n118#2:992\n33#2,6:997\n118#2:1003\n116#2,2:1052\n33#2,6:1054\n118#2:1060\n33#2,6:1065\n118#2:1071\n116#2,2:1120\n33#2,6:1122\n118#2:1128\n33#2,6:1131\n118#2:1137\n116#2,2:1160\n33#2,6:1162\n118#2:1168\n33#2,6:1171\n118#2:1177\n116#2,2:1196\n33#2,6:1198\n118#2:1204\n33#2,6:1209\n118#2:1215\n116#2,2:1264\n33#2,6:1266\n118#2:1272\n33#2,6:1277\n118#2:1283\n116#2,2:1332\n33#2,6:1334\n118#2:1340\n33#2,6:1343\n118#2:1349\n116#2,2:1372\n33#2,6:1374\n118#2:1380\n33#2,6:1383\n118#2:1389\n116#2,2:1402\n33#2,6:1404\n118#2:1410\n33#2,6:1413\n118#2:1419\n116#2,2:1432\n33#2,6:1434\n118#2:1440\n33#2,6:1443\n118#2:1449\n116#2,2:1458\n33#2,6:1460\n118#2:1466\n116#2,2:1467\n33#2,6:1469\n118#2:1475\n116#2,2:1476\n33#2,6:1478\n118#2:1484\n116#2,2:1485\n33#2,6:1487\n118#2:1493\n116#2,2:1494\n33#2,6:1496\n118#2:1502\n116#2,2:1503\n33#2,6:1505\n118#2:1511\n116#2,2:1512\n33#2,6:1514\n118#2:1520\n116#2,2:1521\n33#2,6:1523\n118#2:1529\n164#3:1530\n154#3:1531\n81#4:1532\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n78#1:876,10\n78#1:895,4\n78#1:906,38\n142#1:944,4\n142#1:957,2\n142#1:966,8\n287#1:974,10\n287#1:993,4\n287#1:1004,38\n298#1:1042,10\n298#1:1061,4\n298#1:1072,38\n324#1:1110,6\n324#1:1116,4\n324#1:1129,2\n324#1:1138,8\n324#1:1146,10\n354#1:1156,4\n354#1:1169,2\n354#1:1178,8\n438#1:1186,10\n438#1:1205,4\n438#1:1216,38\n449#1:1254,10\n449#1:1273,4\n449#1:1284,38\n472#1:1322,6\n472#1:1328,4\n472#1:1341,2\n472#1:1350,8\n472#1:1358,10\n502#1:1368,4\n502#1:1381,2\n502#1:1390,8\n584#1:1398,4\n584#1:1411,2\n584#1:1420,8\n584#1:1428,4\n584#1:1441,2\n584#1:1450,8\n78#1:886,2\n78#1:888,6\n78#1:894\n78#1:899,6\n78#1:905\n142#1:948,2\n142#1:950,6\n142#1:956\n142#1:959,6\n142#1:965\n287#1:984,2\n287#1:986,6\n287#1:992\n287#1:997,6\n287#1:1003\n298#1:1052,2\n298#1:1054,6\n298#1:1060\n298#1:1065,6\n298#1:1071\n324#1:1120,2\n324#1:1122,6\n324#1:1128\n324#1:1131,6\n324#1:1137\n354#1:1160,2\n354#1:1162,6\n354#1:1168\n354#1:1171,6\n354#1:1177\n438#1:1196,2\n438#1:1198,6\n438#1:1204\n438#1:1209,6\n438#1:1215\n449#1:1264,2\n449#1:1266,6\n449#1:1272\n449#1:1277,6\n449#1:1283\n472#1:1332,2\n472#1:1334,6\n472#1:1340\n472#1:1343,6\n472#1:1349\n502#1:1372,2\n502#1:1374,6\n502#1:1380\n502#1:1383,6\n502#1:1389\n584#1:1402,2\n584#1:1404,6\n584#1:1410\n584#1:1413,6\n584#1:1419\n584#1:1432,2\n584#1:1434,6\n584#1:1440\n584#1:1443,6\n584#1:1449\n616#1:1458,2\n616#1:1460,6\n616#1:1466\n618#1:1467,2\n618#1:1469,6\n618#1:1475\n668#1:1476,2\n668#1:1478,6\n668#1:1484\n672#1:1485,2\n672#1:1487,6\n672#1:1493\n668#1:1494,2\n668#1:1496,6\n668#1:1502\n672#1:1503,2\n672#1:1505,6\n672#1:1511\n802#1:1512,2\n802#1:1514,6\n802#1:1520\n855#1:1521,2\n855#1:1523,6\n855#1:1529\n861#1:1530\n862#1:1531\n863#1:1532\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/j;

.field public static final b:Landroidx/compose/foundation/gestures/j;

.field public static final c:Landroidx/compose/foundation/gestures/j;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/j;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:Landroidx/compose/foundation/gestures/j;

    .line 15
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;

    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c:Landroidx/compose/foundation/gestures/j;

    .line 22
    const-wide/high16 v0, 0x3fc0000000000000L  # 0.125

    .line 24
    double-to-float v0, v0

    .line 25
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d:F

    .line 31
    const/16 v1, 0x12

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 37
    move-result v1

    .line 38
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e:F

    .line 40
    div-float/2addr v0, v1

    .line 41
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f:F

    .line 43
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/o;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 7
    if-eqz v3, :cond_17

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_17

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_43

    .line 41
    if-ne v5, v6, :cond_3b

    .line 43
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 81
    return-object v7

    .line 82
    :cond_51
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    move-object/from16 v0, p0

    .line 91
    :goto_5a
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 97
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/c;->W(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_67

    .line 103
    return-object v4

    .line 104
    :cond_67
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 109
    :goto_6c
    check-cast v2, Landroidx/compose/ui/input/pointer/o;

    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    :goto_78
    if-ge v10, v8, :cond_91

    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/x;

    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_8e

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_78

    .line 146
    :cond_91
    move-object v11, v7

    .line 147
    :goto_92
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 149
    if-nez v11, :cond_98

    .line 151
    move-object v11, v7

    .line 152
    goto :goto_cc

    .line 153
    :cond_98
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c6

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    :goto_a6
    if-ge v9, v5, :cond_b9

    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Landroidx/compose/ui/input/pointer/x;

    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b6

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    add-int/lit8 v9, v9, 0x1

    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    move-object v8, v7

    .line 187
    :goto_ba
    check-cast v8, Landroidx/compose/ui/input/pointer/x;

    .line 189
    if-nez v8, :cond_bf

    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    goto :goto_d6

    .line 199
    :cond_c6
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->j(Landroidx/compose/ui/input/pointer/x;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d6

    .line 205
    :goto_cc
    if-eqz v11, :cond_d5

    .line 207
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 213
    move-object v7, v11

    .line 214
    :cond_d5
    return-object v7

    .line 215
    :cond_d6
    :goto_d6
    move-object v2, v1

    .line 216
    goto :goto_5a
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    if-ne v2, v3, :cond_33

    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 47
    :try_start_2e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2e .. :try_end_31} :catch_9b

    .line 50
    goto/16 :goto_a4

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_49

    .line 73
    return-object v4

    .line 74
    :cond_49
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_56
    if-ge v5, v2, :cond_6d

    .line 89
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6a

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_56

    .line 110
    :cond_6d
    move-object v6, v4

    .line 111
    :goto_6e
    move-object p1, v6

    .line 112
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 114
    if-nez p1, :cond_74

    .line 116
    return-object v4

    .line 117
    :cond_74
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/f4;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroidx/compose/ui/platform/f4;->c()J

    .line 136
    move-result-wide v5

    .line 137
    :try_start_88
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 139
    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 142
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 146
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 148
    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/c;->C0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0
    :try_end_97
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_88 .. :try_end_97} :catch_9a

    .line 152
    if-ne p0, v1, :cond_a4

    .line 154
    return-object v1

    .line 155
    :catch_9a
    move-object p0, p2

    .line 156
    :catch_9b
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 160
    if-nez p0, :cond_a3

    .line 162
    move-object v4, p1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v4, p0

    .line 165
    :cond_a4
    :goto_a4
    return-object v4
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    .line 14
    :cond_d
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    .line 21
    :cond_14
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :goto_3e
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 69
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p4, Landroidx/compose/ui/input/pointer/x;

    .line 78
    if-nez p4, :cond_55

    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_60

    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 103
    move-result-wide p1

    .line 104
    goto :goto_3e
.end method

.method public static final g()Landroidx/compose/foundation/gestures/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c:Landroidx/compose/foundation/gestures/j;

    .line 3
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/o;J)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_21

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    check-cast v3, Landroidx/compose/ui/input/pointer/x;

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2e

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2e

    .line 46
    move v1, p0

    .line 47
    :cond_2e
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final i(Landroidx/compose/ui/platform/f4;I)F
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/i0$a;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/i0;->g(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/f4;->f()F

    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f:F

    .line 19
    mul-float/2addr p0, p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p0}, Landroidx/compose/ui/platform/f4;->f()F

    .line 24
    move-result p0

    .line 25
    :goto_18
    return p0
.end method

.method public static final j(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/j;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:Landroidx/compose/foundation/gestures/j;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/j;

    .line 10
    :goto_9
    return-object p0
.end method
