# classes3.dex

.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
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
    name = "LookaheadPassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\'\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\f\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\u0004H\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016J\u001c\u0010\u0015\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\b\u0010\u0016\u001a\u00020\u0004H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0016J\u0006\u0010\u0018\u001a\u00020\u0004J\u001a\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0019H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0019ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ=\u0010\'\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0019\u0010&\u001a\u0015\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013¢\u0006\u0002\b%H\u0014ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0011\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0010H\u0096\u0002J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0016J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0016J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0016J\u0010\u00100\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0011H\u0016J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001dJ\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u001dJ\u000f\u00105\u001a\u00020\u0004H\u0000¢\u0006\u0004\b5\u00106J\u0006\u00107\u001a\u00020\u0004J\u0006\u00108\u001a\u00020\u0004R\u0016\u0010;\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u001e\u0010?\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00118\u0002@BX\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\"\u0010E\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b@\u0010>\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010L\u001a\u00020F8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010R\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bM\u0010:\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010V\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bS\u0010:\u001a\u0004\bT\u0010O\"\u0004\bU\u0010QR\u0016\u0010W\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010:R\u001e\u0010Z\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bX\u0010YR*\u0010_\u001a\u00020 2\u0006\u0010<\u001a\u00020 8\u0000@BX\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R$\u0010d\u001a\u00020\"2\u0006\u0010<\u001a\u00020\"8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cRJ\u0010i\u001a\u0015\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013¢\u0006\u0002\b%2\u0019\u0010<\u001a\u0015\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013¢\u0006\u0002\b%8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\"\u0010m\u001a\u00020\u001d8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bj\u0010:\u001a\u0004\bk\u0010O\"\u0004\bl\u0010QR\u001a\u0010r\u001a\u00020n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\b@\u0010qR\u001e\u0010w\u001a\f\u0012\b\u0012\u00060\u0000R\u00020t0s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\"\u0010{\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bx\u0010:\u001a\u0004\by\u0010O\"\u0004\bz\u0010QR$\u0010~\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b|\u0010:\u001a\u0004\b}\u0010OR\u0017\u0010\u0080\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u007f\u0010:R/\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010<\u001a\u0005\u0018\u00010\u0081\u00018\u0016@RX\u0096\u000e¢\u0006\u0010\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010:R\u001c\u0010\u008c\u0001\u001a\u00070\u0089\u0001R\u00020t8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00198Fø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0097\u0001\u001a\r\u0012\b\u0012\u00060\u0000R\u00020t0\u0094\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0098\u0001R\u0016\u0010\u009b\u0001\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010BR\u0016\u0010\u009d\u0001\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u0010B\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u00a0\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "Landroidx/compose/ui/layout/o0;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/node/a;",
        "",
        "g1",
        "L1",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "Y1",
        "P1",
        "i1",
        "I1",
        "O1",
        "E",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "l",
        "Lkotlin/Function1;",
        "block",
        "f0",
        "requestLayout",
        "i0",
        "N1",
        "Ls2/b;",
        "constraints",
        "V",
        "(J)Landroidx/compose/ui/layout/o0;",
        "",
        "S1",
        "(J)Z",
        "Ls2/n;",
        "position",
        "",
        "zIndex",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "R0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "alignmentLine",
        "X",
        "height",
        "P",
        "R",
        "width",
        "H",
        "i",
        "forceRequest",
        "G1",
        "H1",
        "Z1",
        "R1",
        "()V",
        "T1",
        "Q1",
        "f",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "g",
        "I",
        "previousPlaceOrder",
        "h",
        "getPlaceOrder$ui_release",
        "()I",
        "W1",
        "(I)V",
        "placeOrder",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "E1",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "V1",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "j",
        "getDuringAlignmentLinesQuery$ui_release",
        "()Z",
        "setDuringAlignmentLinesQuery$ui_release",
        "(Z)V",
        "duringAlignmentLinesQuery",
        "k",
        "F1",
        "setPlacedOnce$ui_release",
        "placedOnce",
        "measuredOnce",
        "m",
        "Ls2/b;",
        "lookaheadConstraints",
        "n",
        "J",
        "getLastPosition-nOcc-ac$ui_release",
        "()J",
        "lastPosition",
        "o",
        "F",
        "getLastZIndex$ui_release",
        "()F",
        "lastZIndex",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getLastLayerBlock$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "lastLayerBlock",
        "q",
        "e",
        "X1",
        "isPlaced",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "r",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLines",
        "Lu1/c;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "s",
        "Lu1/c;",
        "_childDelegates",
        "t",
        "getChildDelegatesDirty$ui_release",
        "U1",
        "childDelegatesDirty",
        "u",
        "t1",
        "layingOutChildren",
        "v",
        "parentDataDirty",
        "",
        "w",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "parentData",
        "x",
        "onNodePlacedCalled",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "B1",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "r1",
        "()Ls2/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "M",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "",
        "p1",
        "()Ljava/util/List;",
        "childDelegates",
        "()Landroidx/compose/ui/node/a;",
        "parentAlignmentLinesOwner",
        "J0",
        "measuredWidth",
        "F0",
        "measuredHeight",
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1781:1\n1078#1:1820\n1079#1,2:1829\n1078#1:1835\n1079#1,2:1844\n1078#1:1874\n1079#1,2:1883\n1187#2,2:1782\n1699#3:1784\n1700#3,6:1793\n1706#3,5:1803\n199#4:1785\n197#4:1808\n197#4:1821\n197#4:1836\n197#4:1850\n197#4:1862\n197#4:1875\n197#4:1889\n197#4:1901\n476#5,7:1786\n483#5,4:1799\n460#5,11:1809\n460#5,7:1822\n467#5,4:1831\n460#5,7:1837\n467#5,4:1846\n460#5,11:1851\n460#5,11:1863\n460#5,7:1876\n467#5,4:1885\n460#5,11:1890\n460#5,11:1902\n1#6:1913\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate\n*L\n1141#1:1820\n1141#1:1829,2\n1156#1:1835\n1156#1:1844,2\n1512#1:1874\n1512#1:1883,2\n1058#1:1782,2\n1067#1:1784\n1067#1:1793,6\n1067#1:1803,5\n1067#1:1785\n1078#1:1808\n1141#1:1821\n1156#1:1836\n1183#1:1850\n1209#1:1862\n1512#1:1875\n1534#1:1889\n1567#1:1901\n1067#1:1786,7\n1067#1:1799,4\n1078#1:1809,11\n1141#1:1822,7\n1141#1:1831,4\n1156#1:1837,7\n1156#1:1846,4\n1183#1:1851,11\n1209#1:1863,11\n1512#1:1876,7\n1512#1:1885,4\n1534#1:1890,11\n1567#1:1902,11\n*E\n"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ls2/b;

.field public n:J

.field public o:F

.field public p:Lkotlin/jvm/functions/Function1;
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

.field public q:Z

.field public final r:Landroidx/compose/ui/node/AlignmentLines;

.field public final s:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z

.field public final synthetic y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0;-><init>()V

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 11
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    sget-object p1, Ls2/n;->b:Ls2/n$a;

    .line 19
    invoke-virtual {p1}, Ls2/n$a;->a()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 25
    new-instance p1, Landroidx/compose/ui/node/g0;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/g0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Landroidx/compose/ui/node/AlignmentLines;

    .line 32
    new-instance p1, Lu1/c;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s:Lu1/c;

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    .line 47
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Z

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B1()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->d()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g1()V

    .line 4
    return-void
.end method

.method public static final synthetic d1(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i1()V

    .line 4
    return-void
.end method


# virtual methods
.method public final B1()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->O1()V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_3b

    .line 42
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 44
    if-nez v2, :cond_8e

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->B1()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_8e

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8e

    .line 60
    :cond_3b
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 73
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 78
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 80
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 90
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    .line 93
    invoke-interface {v4}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 96
    move-result-object v6

    .line 97
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 99
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    new-instance v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    .line 106
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 108
    invoke-direct {v9, p0, v1, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 111
    const/4 v10, 0x2

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 118
    invoke-static {v4, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 121
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_89

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->B1()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->requestLayout()V

    .line 138
    :cond_89
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 140
    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9f

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    .line 160
    :cond_9f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    .line 187
    :cond_ba
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Z

    .line 189
    return-void
.end method

.method public final E1()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-object v0
.end method

.method public F0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final F1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:Z

    .line 3
    return v0
.end method

.method public final G1(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_60

    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    if-eq v1, v2, :cond_60

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;->b:[I

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
    if-eq v1, v2, :cond_51

    .line 54
    if-ne v1, v3, :cond_45

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_41

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->e1(Z)V

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->i1(Z)V

    .line 69
    goto :goto_60

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    invoke-static {v0, p1, v4, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-static {v0, p1, v4, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public H(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->P1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->H(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final H1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Z

    .line 4
    return-void
.end method

.method public final I1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->X1(Z)V

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->D()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_50

    .line 47
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    aget-object v3, v0, v2

    .line 53
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 62
    if-eq v4, v5, :cond_4c

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->I1()V

    .line 74
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->m1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 79
    if-lt v2, v1, :cond_32

    .line 81
    :cond_50
    return-void
.end method

.method public J0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final L1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->X1(Z)V

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-lez v2, :cond_34

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->L1()V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    if-lt v0, v2, :cond_1e

    .line 53
    :cond_34
    return-void
.end method

.method public M()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4a

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-lez v1, :cond_4a

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
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->f1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_46

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->N1()V

    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 73
    if-lt v3, v1, :cond_1e

    .line 75
    :cond_4a
    return-void
.end method

.method public final O1()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_57

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
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_53

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    if-ne v6, v7, :cond_53

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()Ls2/b;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, Ls2/b;->t()J

    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->S1(J)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_53

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v5, v3, v3, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 86
    if-lt v4, v2, :cond_18

    .line 88
    :cond_57
    return-void
.end method

.method public P(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->P1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->P(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final P1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-ne v1, v2, :cond_4a

    .line 39
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;->a:[I

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    aget v2, v4, v2

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_45

    .line 60
    if-eq v2, v3, :cond_42

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    :goto_47
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 75
    :cond_4a
    return-void
.end method

.method public final Q1()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->X1(Z)V

    .line 12
    return-void
.end method

.method public R(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->P1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->R(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public R0(JFLkotlin/jvm/functions/Function1;)V
    .registers 14
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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-eqz v0, :cond_97

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 22
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Z

    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 29
    invoke-static {p1, p2, v2, v3}, Ls2/n;->i(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3a

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_32

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_37

    .line 51
    :cond_32
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 53
    invoke-static {v2, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->N1()V

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_66

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_66

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i0;->W1(J)V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->R1()V

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 121
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    new-instance v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 130
    invoke-direct {v6, v0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$2;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/v0;J)V

    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    :goto_89
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 140
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o:F

    .line 142
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->p:Lkotlin/jvm/functions/Function1;

    .line 144
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 146
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 148
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 151
    return-void

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p2, "place is called on a deactivated node"

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public final R1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_21

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->I1()V

    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 26
    if-eqz v2, :cond_21

    .line 28
    if-eqz v1, :cond_21

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->f1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 34
    :cond_21
    if-eqz v1, :cond_61

    .line 36
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 38
    if-nez v2, :cond_63

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 46
    if-eq v2, v3, :cond_37

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 54
    if-ne v2, v3, :cond_63

    .line 56
    :cond_37
    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 58
    const v3, 0x7fffffff

    .line 61
    if-ne v2, v3, :cond_55

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 70
    move-result v2

    .line 71
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "Place was called on a node which was placed already"

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_61
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->E()V

    .line 103
    return-void
.end method

.method public final S1(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 33
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_36

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v0, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v0, v1

    .line 56
    :goto_37
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->p1(Z)V

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_75

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Ls2/b;

    .line 73
    if-nez v0, :cond_4b

    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ls2/b;->t()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, p1, p2}, Ls2/b;->g(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_75

    .line 87
    :cond_56
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/v0;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6b

    .line 99
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 101
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2, v1}, Landroidx/compose/ui/node/v0;->j(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 108
    :cond_6b
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 110
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o1()V

    .line 117
    return v4

    .line 118
    :cond_75
    :goto_75
    invoke-static {p1, p2}, Ls2/b;->b(J)Ls2/b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Ls2/b;

    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->a1(J)V

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 134
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    .line 136
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 139
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Z

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->H0()J

    .line 146
    move-result-wide v2

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    const/high16 v0, -0x80000000

    .line 150
    invoke-static {v0, v0}, Ls2/s;->a(II)J

    .line 153
    move-result-wide v2

    .line 154
    :goto_99
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Z

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_d2

    .line 168
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 170
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 180
    move-result p2

    .line 181
    invoke-static {p1, p2}, Ls2/s;->a(II)J

    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->Y0(J)V

    .line 188
    invoke-static {v2, v3}, Ls2/r;->g(J)I

    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 195
    move-result p2

    .line 196
    if-ne p1, p2, :cond_d1

    .line 198
    invoke-static {v2, v3}, Ls2/r;->f(J)I

    .line 201
    move-result p1

    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 205
    move-result p2

    .line 206
    if-eq p1, p2, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v1, v4

    .line 210
    :cond_d1
    :goto_d1
    return v1

    .line 211
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

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

.method public final T1()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:Z

    .line 7
    if-eqz v2, :cond_30

    .line 9
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Z

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e()Z

    .line 14
    move-result v2

    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:J

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v3, v4, v5, v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->R0(JFLkotlin/jvm/functions/Function1;)V

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Z

    .line 26
    if-nez v2, :cond_2d

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2d

    .line 40
    invoke-static {v2, v1, v0, v6}, Landroidx/compose/ui/node/LayoutNode;->f1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    const-string v0, "replace() called on item that was not placed"

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_2b

    .line 61
    :goto_3c
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    .line 63
    throw v0
.end method

.method public final U1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    .line 3
    return-void
.end method

.method public V(J)Landroidx/compose/ui/layout/o0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    if-eq v0, v2, :cond_2b

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    if-ne v1, v0, :cond_31

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->Y1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    if-ne v0, v1, :cond_51

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->S1(J)Z

    .line 85
    return-object p0
.end method

.method public final V1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-void
.end method

.method public final W1(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 3
    return-void
.end method

.method public X(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_20

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->u(Z)V

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51
    if-ne v1, v0, :cond_3b

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->t(Z)V

    .line 60
    :cond_3b
    :goto_3b
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/layout/a;)I

    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 82
    return p1
.end method

.method public X1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->q:Z

    .line 3
    return-void
.end method

.method public final Y1(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$a;->a:[I

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_56

    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_56

    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_53

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne p1, v1, :cond_38

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    :goto_58
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 96
    :goto_5f
    return-void
.end method

.method public final Z1()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Z

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Z

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->d()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->q:Z

    .line 3
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
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-lez v1, :cond_2b

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/a;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-lt v2, v1, :cond_15

    .line 44
    :cond_2b
    return-void
.end method

.method public final g1()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-lez v1, :cond_36

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 39
    iget v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 41
    if-eq v4, v5, :cond_32

    .line 43
    const v4, 0x7fffffff

    .line 46
    if-ne v5, v4, :cond_32

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->L1()V

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    if-lt v2, v1, :cond_15

    .line 55
    :cond_36
    return-void
.end method

.method public h()Landroidx/compose/ui/node/AlignmentLines;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Landroidx/compose/ui/node/AlignmentLines;

    .line 3
    return-object v0
.end method

.method public i(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->P1()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->i(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final i1()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    if-lez v2, :cond_40

    .line 23
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    aget-object v3, v0, v1

    .line 29
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 44
    iput v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    .line 46
    const v4, 0x7fffffff

    .line 49
    iput v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h:I

    .line 51
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    if-ne v4, v5, :cond_3c

    .line 57
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    if-lt v1, v2, :cond_1a

    .line 65
    :cond_40
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
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    if-ne v0, v2, :cond_26

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M()V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->G1(Z)V

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->E()V

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->M()Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->G1(Z)V

    .line 78
    :goto_4d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s:Lu1/c;

    .line 16
    invoke-virtual {v0}, Lu1/c;->f()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s:Lu1/c;

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
    if-lez v3, :cond_57

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
    if-gt v7, v5, :cond_45

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v5, v6}, Lu1/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_53
    add-int/lit8 v5, v5, 0x1

    .line 86
    if-lt v5, v3, :cond_2c

    .line 88
    :cond_57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v0, v2}, Lu1/c;->p(II)V

    .line 103
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s:Lu1/c;

    .line 107
    invoke-virtual {v0}, Lu1/c;->f()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final r1()Ls2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Ls2/b;

    .line 3
    return-object v0
.end method

.method public requestLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->f1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final t1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Z

    .line 3
    return v0
.end method

.method public v()Landroidx/compose/ui/node/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/a;

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
