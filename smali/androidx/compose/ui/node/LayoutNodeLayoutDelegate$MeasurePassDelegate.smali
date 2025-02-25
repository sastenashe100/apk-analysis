# classes.dex

.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
.super Landroidx/compose/ui/layout/o0;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/z;
.implements Landroidx/compose/ui/node/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasurePassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\f\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t¢\u0006\u0006\b£\u0001\u0010¤\u0001J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J=\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010¢\u0006\u0002\b\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\u000f\u0010\u0018\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0004H\u0016J\u000f\u0010\u001b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u001b\u0010\u0019J\u001a\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0011\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0096\u0002J=\u0010\'\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010¢\u0006\u0002\b\u0012H\u0014ø\u0001\u0000¢\u0006\u0004\b\'\u0010\u0015J\u0006\u0010(\u001a\u00020\u0004J\u0010\u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020%H\u0016J\u0010\u0010+\u001a\u00020%2\u0006\u0010)\u001a\u00020%H\u0016J\u0010\u0010-\u001a\u00020%2\u0006\u0010,\u001a\u00020%H\u0016J\u0010\u0010.\u001a\u00020%2\u0006\u0010,\u001a\u00020%H\u0016J\u0006\u0010/\u001a\u00020\u0004J\u0006\u00100\u001a\u00020 J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%01H\u0016J\u001c\u00104\u001a\u00020\u00042\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0010H\u0016J\b\u00105\u001a\u00020\u0004H\u0016J\b\u00106\u001a\u00020\u0004H\u0016J\u0006\u00107\u001a\u00020\u0004J\u000e\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020 J\u0006\u0010:\u001a\u00020\u0004R\u0016\u0010=\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R$\u0010C\u001a\u00020%2\u0006\u0010>\u001a\u00020%8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR$\u0010F\u001a\u00020%2\u0006\u0010>\u001a\u00020%8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bD\u0010@\u001a\u0004\bE\u0010BR\u0016\u0010G\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010<R\u0016\u0010I\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010<R\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010V\u001a\u00020 8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b2\u0010<\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001c\u0010Y\u001a\u00020\f8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bW\u0010XR)\u0010\\\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010¢\u0006\u0002\b\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010_\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010a\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010<R(\u0010g\u001a\u0004\u0018\u00010b2\b\u0010>\u001a\u0004\u0018\u00010b8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR*\u0010k\u001a\u00020 2\u0006\u0010>\u001a\u00020 8\u0016@PX\u0096\u000e¢\u0006\u0012\n\u0004\bh\u0010<\u001a\u0004\bi\u0010S\"\u0004\bj\u0010UR*\u0010o\u001a\u00020 2\u0006\u0010>\u001a\u00020 8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010<\u001a\u0004\bm\u0010S\"\u0004\bn\u0010UR\u001a\u0010t\u001a\u00020p8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bq\u0010r\u001a\u0004\bD\u0010sR\u001e\u0010y\u001a\f\u0012\b\u0012\u00060\u0000R\u00020v0u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\"\u0010}\u001a\u00020 8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bz\u0010<\u001a\u0004\b{\u0010S\"\u0004\b|\u0010UR%\u0010\u0080\u0001\u001a\u00020 2\u0006\u0010>\u001a\u00020 8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b~\u0010<\u001a\u0004\b\u007f\u0010SR\u001e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000e8\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0005\b\u0085\u0001\u0010^\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010<R+\u0010\u008b\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010¢\u0006\u0002\b\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010[R\u001e\u0010\u008d\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010XR\u0018\u0010\u008f\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010^R\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0083\u0001R\u001c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u001c8Fø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\"\u0010\u009c\u0001\u001a\r\u0012\b\u0012\u00060\u0000R\u00020v0\u0099\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u009e\u0001\u001a\u00020%8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009d\u0001\u0010BR\u0016\u0010\u00a0\u0001\u001a\u00020%8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009f\u0001\u0010BR\u0018\u0010¢\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bz\u0010¡\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006¥\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/layout/o0;",
        "Landroidx/compose/ui/node/a;",
        "",
        "r1",
        "R1",
        "Q1",
        "t1",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "d2",
        "Ls2/n;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "X1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "U1",
        "T1",
        "P1",
        "()V",
        "E",
        "W1",
        "Ls2/b;",
        "constraints",
        "V",
        "(J)Landroidx/compose/ui/layout/o0;",
        "",
        "Y1",
        "(J)Z",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "X",
        "R0",
        "Z1",
        "height",
        "P",
        "R",
        "width",
        "H",
        "i",
        "N1",
        "e2",
        "",
        "l",
        "block",
        "f0",
        "requestLayout",
        "i0",
        "S1",
        "forceRequest",
        "L1",
        "V1",
        "f",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "g",
        "I",
        "getPreviousPlaceOrder$ui_release",
        "()I",
        "previousPlaceOrder",
        "h",
        "H1",
        "placeOrder",
        "measuredOnce",
        "j",
        "placedOnce",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "k",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "G1",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "b2",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "getDuringAlignmentLinesQuery$ui_release",
        "()Z",
        "setDuringAlignmentLinesQuery$ui_release",
        "(Z)V",
        "duringAlignmentLinesQuery",
        "m",
        "J",
        "lastPosition",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "lastLayerBlock",
        "o",
        "F",
        "lastZIndex",
        "p",
        "parentDataDirty",
        "",
        "q",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "parentData",
        "r",
        "e",
        "c2",
        "isPlaced",
        "s",
        "O1",
        "setPlacedByParent$ui_release",
        "isPlacedByParent",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "t",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLines",
        "Lu1/c;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "u",
        "Lu1/c;",
        "_childDelegates",
        "v",
        "getChildDelegatesDirty$ui_release",
        "a2",
        "childDelegatesDirty",
        "w",
        "F1",
        "layingOutChildren",
        "Lkotlin/Function0;",
        "x",
        "Lkotlin/jvm/functions/Function0;",
        "layoutChildrenBlock",
        "y",
        "I1",
        "()F",
        "z",
        "onNodePlacedCalled",
        "A",
        "placeOuterCoordinatorLayerBlock",
        "B",
        "placeOuterCoordinatorPosition",
        "C",
        "placeOuterCoordinatorZIndex",
        "D",
        "placeOuterCoordinatorBlock",
        "E1",
        "()Ls2/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "M",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "",
        "B1",
        "()Ljava/util/List;",
        "childDelegates",
        "J0",
        "measuredWidth",
        "F0",
        "measuredHeight",
        "()Landroidx/compose/ui/node/a;",
        "parentAlignmentLinesOwner",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1781:1\n571#1:1820\n572#1,2:1829\n574#1:1835\n571#1:1862\n572#1,2:1871\n574#1:1877\n1187#2,2:1782\n1699#3:1784\n1700#3,6:1793\n1706#3,5:1803\n199#4:1785\n197#4:1808\n197#4:1821\n1247#4,7:1836\n197#4:1843\n1235#4,7:1855\n197#4:1863\n197#4:1878\n197#4:1891\n197#4:1903\n197#4:1915\n476#5,7:1786\n483#5,4:1799\n460#5,11:1809\n460#5,7:1822\n467#5,4:1831\n460#5,11:1844\n460#5,7:1864\n467#5,4:1873\n460#5,11:1879\n460#5,11:1892\n460#5,11:1904\n460#5,11:1916\n1#6:1890\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate\n*L\n437#1:1820\n437#1:1829,2\n437#1:1835\n557#1:1862\n557#1:1871,2\n557#1:1877\n336#1:1782,2\n346#1:1784\n346#1:1793,6\n346#1:1803,5\n346#1:1785\n419#1:1808\n437#1:1821\n456#1:1836,7\n461#1:1843\n511#1:1855,7\n557#1:1863\n571#1:1878\n863#1:1891\n889#1:1903\n925#1:1915\n346#1:1786,7\n346#1:1799,4\n419#1:1809,11\n437#1:1822,7\n437#1:1831,4\n461#1:1844,11\n557#1:1864,7\n557#1:1873,4\n571#1:1879,11\n863#1:1892,11\n889#1:1904,11\n925#1:1916,11\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public C:F

.field public final D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public l:Z

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public final t:Landroidx/compose/ui/node/AlignmentLines;

.field public final u:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 19
    invoke-virtual {v0}, Ls2/n$a;->a()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 28
    new-instance v2, Landroidx/compose/ui/node/a0;

    .line 30
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 33
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Landroidx/compose/ui/node/AlignmentLines;

    .line 35
    new-instance v2, Lu1/c;

    .line 37
    const/16 v3, 0x10

    .line 39
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 45
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Lu1/c;

    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 49
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 54
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-virtual {v0}, Ls2/n$a;->a()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:J

    .line 62
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 64
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 69
    return-void
.end method

.method private final Q1()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->c2(Z)V

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_26

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_48

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()V

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_32

    .line 73
    :cond_48
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_71

    .line 83
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    :cond_56
    aget-object v4, v0, v3

    .line 89
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 94
    move-result v5

    .line 95
    const v6, 0x7fffffff

    .line 98
    if-eq v5, v6, :cond_6d

    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Q1()V

    .line 107
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->m1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 112
    if-lt v3, v1, :cond_56

    .line 114
    :cond_71
    return-void
.end method

.method private final R1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->c2(Z)V

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2d

    .line 27
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    aget-object v3, v1, v0

    .line 33
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->R1()V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    if-lt v0, v2, :cond_1e

    .line 46
    :cond_2d
    return-void
.end method

.method private final T1()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_3e

    .line 19
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_18
    aget-object v5, v0, v4

    .line 27
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3a

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    if-ne v6, v7, :cond_3a

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->a1(Landroidx/compose/ui/node/LayoutNode;Ls2/b;ILjava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3a

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {v5, v3, v3, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    if-lt v4, v2, :cond_18

    .line 63
    :cond_3e
    return-void
.end method

.method private final U1()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    if-ne v1, v2, :cond_4b

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->a:[I

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    aget v2, v3, v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v2, v3, :cond_46

    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v2, v3, :cond_43

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 73
    :goto_48
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r1()V

    .line 4
    return-void
.end method

.method public static final synthetic d1(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t1()V

    .line 4
    return-void
.end method

.method public static final synthetic g1(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic p1(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    .line 3
    return p0
.end method

.method private final r1()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_3f

    .line 17
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    aget-object v4, v1, v3

    .line 24
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 35
    move-result v6

    .line 36
    if-eq v5, v6, :cond_3b

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 51
    if-ne v5, v6, :cond_3b

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->R1()V

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    if-lt v3, v2, :cond_15

    .line 64
    :cond_3f
    return-void
.end method

.method private final t1()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3c

    .line 23
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move v3, v1

    .line 28
    :cond_1b
    aget-object v4, v0, v3

    .line 30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 35
    move-result-object v4

    .line 36
    iget v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 38
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 40
    const v5, 0x7fffffff

    .line 43
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 45
    iput-boolean v1, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 47
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    if-ne v5, v6, :cond_38

    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    if-lt v3, v2, :cond_1b

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public final B1()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z1()V

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Lu1/c;

    .line 16
    invoke-virtual {v0}, Lu1/c;->f()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Lu1/c;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lu1/c;->j()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_51

    .line 40
    invoke-virtual {v2}, Lu1/c;->i()[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_2c
    aget-object v6, v2, v5

    .line 47
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_42

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, Lu1/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 80
    if-lt v5, v3, :cond_2c

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Lu1/c;->p(II)V

    .line 97
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Lu1/c;

    .line 101
    invoke-virtual {v0}, Lu1/c;->f()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public E()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->T1()V

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_34

    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 33
    if-nez v1, :cond_7d

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->B1()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_7d

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7d

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 66
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 71
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    .line 76
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 97
    invoke-static {v3, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->B1()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_78

    .line 110
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_78

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->requestLayout()V

    .line 121
    :cond_78
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    .line 170
    :cond_a9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 172
    return-void
.end method

.method public final E1()Ls2/b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->K0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ls2/b;->b(J)Ls2/b;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public F0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final F1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 3
    return v0
.end method

.method public final G1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-object v0
.end method

.method public H(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->U1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final H1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 3
    return v0
.end method

.method public final I1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:F

    .line 3
    return v0
.end method

.method public J0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final L1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_4c

    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    if-eq v1, v2, :cond_4c

    .line 27
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    move-result-object v2

    .line 31
    if-ne v2, v1, :cond_29

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    :goto_29
    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->b:[I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v2, :cond_47

    .line 54
    if-ne v1, v3, :cond_3b

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->i1(Z)V

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, p1, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public M()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 4
    return-void
.end method

.method public final O1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 3
    return v0
.end method

.method public P(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->U1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final P1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 7
    return-void
.end method

.method public R(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->U1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public R0(JFLkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 6
    invoke-static {p1, p2, v1, v2}, Ls2/n;->i(JJ)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    invoke-static {v1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->S1()V

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_82

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->w2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_45

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->p1()Landroidx/compose/ui/layout/o0$a;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    move-object v3, v1

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getPlacementScope()Landroidx/compose/ui/layout/o0$a;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_43

    .line 85
    :goto_54
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 111
    :cond_6e
    const v1, 0x7fffffff

    .line 114
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->W1(I)V

    .line 117
    invoke-static {p1, p2}, Ls2/n;->j(J)I

    .line 120
    move-result v5

    .line 121
    invoke-static {p1, p2}, Ls2/n;->k(J)I

    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 131
    :cond_82
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_91

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->F1()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_91

    .line 145
    move v2, v0

    .line 146
    :cond_91
    xor-int/2addr v0, v2

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->X1(JFLkotlin/jvm/functions/Function1;)V

    .line 152
    return-void

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p2, "Error: Placement happened before lookahead."

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public final S1()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_48

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_48

    .line 25
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_1e
    aget-object v4, v0, v3

    .line 33
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_32

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3d

    .line 51
    :cond_32
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3d

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->j1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->S1()V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    if-lt v3, v1, :cond_1e

    .line 73
    :cond_48
    return-void
.end method

.method public V(J)Landroidx/compose/ui/layout/o0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->V1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->V(J)Landroidx/compose/ui/layout/o0;

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->d2(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Y1(J)Z

    .line 63
    return-object p0
.end method

.method public final V1()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->c2(Z)V

    .line 12
    return-void
.end method

.method public final W1()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->x2()F

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v3

    .line 36
    :goto_23
    if-eq v4, v3, :cond_36

    .line 38
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Landroidx/compose/ui/node/w;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->x2()F

    .line 48
    move-result v5

    .line 49
    add-float/2addr v2, v5

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->v2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    iget v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:F

    .line 57
    cmpg-float v3, v2, v3

    .line 59
    if-nez v3, :cond_3d

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:F

    .line 64
    if-eqz v1, :cond_44

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_62

    .line 81
    if-eqz v1, :cond_55

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0()V

    .line 86
    :cond_55
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Q1()V

    .line 89
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 91
    if-eqz v2, :cond_62

    .line 93
    if-eqz v1, :cond_62

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->j1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 99
    :cond_62
    if-eqz v1, :cond_9a

    .line 101
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 103
    if-nez v2, :cond_9c

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 111
    if-ne v2, v3, :cond_9c

    .line 113
    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 115
    const v3, 0x7fffffff

    .line 118
    if-ne v2, v3, :cond_8e

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 127
    move-result v2

    .line 128
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v1, "Place was called on a node which was placed already"

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_9a
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E()V

    .line 160
    return-void
.end method

.method public X(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_20

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->u(Z)V

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51
    if-ne v1, v0, :cond_3b

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->t(Z)V

    .line 60
    :cond_3b
    :goto_3b
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/layout/a;)I

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 75
    return p1
.end method

.method public final X1(JFLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_71

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 24
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:F

    .line 26
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_45

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_45

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->S2(JFLkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->W1()V

    .line 69
    goto :goto_69

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 77
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    .line 82
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Lkotlin/jvm/functions/Function1;

    .line 84
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:J

    .line 86
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    .line 88
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 94
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Lkotlin/jvm/functions/Function1;

    .line 106
    :goto_69
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 108
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 110
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p2, "place is called on a deactivated node"

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final Y1(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_de

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_40

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v2, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move v2, v1

    .line 66
    :goto_41
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->p1(Z)V

    .line 69
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_70

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->K0()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, p1, p2}, Ls2/b;->g(JJ)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x2

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, p1, v5, p2, v1}, Landroidx/compose/ui/node/v0;->k(Landroidx/compose/ui/node/v0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o1()V

    .line 112
    return v5

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 120
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    .line 122
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 125
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i:Z

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->a1(J)V

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 142
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 145
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 154
    move-result-wide p1

    .line 155
    invoke-static {p1, p2, v2, v3}, Ls2/r;->e(JJ)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c2

    .line 161
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 174
    move-result p2

    .line 175
    if-ne p1, p2, :cond_c2

    .line 177
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 190
    move-result p2

    .line 191
    if-eq p1, p2, :cond_c1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v1, v5

    .line 195
    :cond_c2
    :goto_c2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 204
    move-result p1

    .line 205
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 207
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 214
    move-result p2

    .line 215
    invoke-static {p1, p2}, Ls2/s;->a(II)J

    .line 218
    move-result-wide p1

    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->Y0(J)V

    .line 222
    return v1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    const-string p2, "measure is called on a deactivated node"

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1
.end method

.method public final Z1()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j:Z

    .line 7
    if-eqz v2, :cond_31

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e()Z

    .line 12
    move-result v2

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 15
    iget v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:F

    .line 17
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p0, v3, v4, v5, v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->X1(JFLkotlin/jvm/functions/Function1;)V

    .line 22
    if-eqz v2, :cond_2e

    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    .line 26
    if-nez v2, :cond_2e

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->j1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    :goto_2e
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    const-string v0, "replace called on unplaced item"

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v2
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_2c

    .line 62
    :goto_3d
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 64
    throw v0
.end method

.method public final a2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 3
    return-void
.end method

.method public final b2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-void
.end method

.method public c2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Z

    .line 3
    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d2(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_54

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 11
    if-eq v1, v2, :cond_1f

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->a:[I

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_4f

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_34

    .line 50
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    :goto_51
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    :goto_58
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Z

    .line 3
    return v0
.end method

.method public final e2()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public f0(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_28

    .line 17
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_15
    aget-object v3, v0, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    if-lt v2, v1, :cond_15

    .line 41
    :cond_28
    return-void
.end method

.method public h()Landroidx/compose/ui/node/AlignmentLines;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Landroidx/compose/ui/node/AlignmentLines;

    .line 3
    return-object v0
.end method

.method public i(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->U1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public l()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    if-ne v0, v2, :cond_26

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->G1(Z)V

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E()V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->G1(Z)V

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public requestLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->j1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public v()Landroidx/compose/ui/node/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method
