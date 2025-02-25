# classes.dex

.class public final Landroidx/compose/ui/node/j0;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j0$a;,
        Landroidx/compose/ui/node/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010,\u001a\u00020\u0007¢\u0006\u0004\bS\u0010TJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u00020\t2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010J\u0006\u0010\u0013\u001a\u00020\u0004J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tJ\u0010\u0010\u001c\u001a\u00020\u00042\b\b\u0002\u0010\u001b\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007J$\u0010\u001f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J$\u0010!\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010#\u001a\u00020\u0004H\u0002J$\u0010%\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0019\u001a\u00020\t2\b\b\u0002\u0010$\u001a\u00020\tH\u0002J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0014\u0010)\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0002R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010.R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u0016068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00107R$\u0010=\u001a\u0002092\u0006\u0010:\u001a\u0002098F@BX\u0086\u000e¢\u0006\f\n\u0004\b!\u0010\u0005\u001a\u0004\b;\u0010<R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020>068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u00107R\u001e\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b(\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0011\u0010H\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bI\u0010GR\u0018\u0010M\u001a\u00020\t*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0018\u0010N\u001a\u00020\t*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010LR\u0018\u0010P\u001a\u00020\t*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010LR\u0018\u0010R\u001a\u00020\t*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010L\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/node/j0;",
        "",
        "Ls2/b;",
        "constraints",
        "",
        "J",
        "(J)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "forced",
        "C",
        "H",
        "A",
        "F",
        "E",
        "Lkotlin/Function0;",
        "onLayout",
        "p",
        "r",
        "q",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "Landroidx/compose/ui/node/v0$b;",
        "listener",
        "v",
        "affectsLookahead",
        "g",
        "forceDispatch",
        "c",
        "node",
        "t",
        "e",
        "(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z",
        "f",
        "y",
        "b",
        "relayoutNeeded",
        "w",
        "z",
        "u",
        "h",
        "s",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/node/i;",
        "relayoutNodes",
        "Z",
        "duringMeasureLayout",
        "Landroidx/compose/ui/node/t0;",
        "d",
        "Landroidx/compose/ui/node/t0;",
        "onPositionedDispatcher",
        "Lu1/c;",
        "Lu1/c;",
        "onLayoutCompletedListeners",
        "",
        "<set-?>",
        "o",
        "()J",
        "measureIteration",
        "Landroidx/compose/ui/node/j0$a;",
        "postponedMeasureRequests",
        "Ls2/b;",
        "rootConstraints",
        "Landroidx/compose/ui/node/f0;",
        "i",
        "Landroidx/compose/ui/node/f0;",
        "consistencyChecker",
        "k",
        "()Z",
        "hasPendingMeasureOrLayout",
        "l",
        "hasPendingOnPositionedCallbacks",
        "m",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "measureAffectsParent",
        "canAffectParent",
        "j",
        "canAffectParentInLookahead",
        "n",
        "measureAffectsParentLookahead",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
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
        "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,683:1\n454#1:691\n455#1,7:693\n463#1,5:707\n454#1:712\n455#1,13:714\n454#1:739\n455#1,13:741\n1208#2:684\n1187#2,2:685\n1208#2:687\n1187#2,2:688\n1#3:690\n1#3:692\n1#3:713\n1#3:740\n171#4,2:700\n173#4,4:703\n96#5:702\n197#6:727\n197#6:778\n460#7,11:728\n728#7,2:754\n460#7,11:756\n460#7,11:767\n460#7,11:779\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n374#1:691\n374#1:693,7\n374#1:707,5\n395#1:712\n395#1:714,13\n434#1:739\n434#1:741,13\n68#1:684\n68#1:685,2\n89#1:687\n89#1:688,2\n374#1:692\n395#1:713\n434#1:740\n376#1:700,2\n376#1:703,4\n376#1:702\n413#1:727\n603#1:778\n413#1:728,11\n470#1:754,2\n474#1:756,11\n538#1:767,11\n603#1:779,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/i;

.field public c:Z

.field public final d:Landroidx/compose/ui/node/t0;

.field public final e:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/node/v0$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/node/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ls2/b;

.field public final i:Landroidx/compose/ui/node/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    new-instance v0, Landroidx/compose/ui/node/i;

    .line 8
    sget-object v1, Landroidx/compose/ui/node/v0;->S:Landroidx/compose/ui/node/v0$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/v0$a;->a()Z

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/i;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 19
    new-instance v2, Landroidx/compose/ui/node/t0;

    .line 21
    invoke-direct {v2}, Landroidx/compose/ui/node/t0;-><init>()V

    .line 24
    iput-object v2, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 26
    new-instance v2, Lu1/c;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Landroidx/compose/ui/node/v0$b;

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/j0;->e:Lu1/c;

    .line 38
    const-wide/16 v6, 0x1

    .line 40
    iput-wide v6, p0, Landroidx/compose/ui/node/j0;->f:J

    .line 42
    new-instance v2, Lu1/c;

    .line 44
    new-array v3, v3, [Landroidx/compose/ui/node/j0$a;

    .line 46
    invoke-direct {v2, v3, v5}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/j0;->g:Lu1/c;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/v0$a;->a()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    new-instance v1, Landroidx/compose/ui/node/f0;

    .line 59
    invoke-virtual {v2}, Lu1/c;->f()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/i;Ljava/util/List;)V

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    iput-object v1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 70
    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->A(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic D(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic G(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->F(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic I(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->H(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/node/j0;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->c(Z)V

    .line 9
    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_91

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_23

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_91

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_23

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_1d

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    :cond_2f
    if-nez p2, :cond_39

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 52
    if-eqz p1, :cond_98

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 57
    goto :goto_98

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_46

    .line 70
    goto :goto_98

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    if-eqz p2, :cond_5f

    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_5f

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    if-eqz p2, :cond_68

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_68

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 107
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8b

    .line 117
    if-eqz p2, :cond_7d

    .line 119
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_7d

    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    if-eqz p2, :cond_86

    .line 128
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_86

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 137
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 140
    :cond_8b
    :goto_8b
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 142
    if-nez p1, :cond_98

    .line 144
    move v1, v2

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 148
    if-eqz p1, :cond_98

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 153
    :cond_98
    :goto_98
    return v1
.end method

.method public final C(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_99

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_98

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_87

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_87

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_87

    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v0, v3, :cond_81

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    if-nez p2, :cond_2c

    .line 43
    goto/16 :goto_98

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_39

    .line 57
    goto :goto_98

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4b

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_57

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_76

    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 85
    move-result p2

    .line 86
    if-ne p2, v2, :cond_76

    .line 88
    :cond_57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_63

    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7b

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_70

    .line 106
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 109
    move-result p2

    .line 110
    if-ne p2, v2, :cond_70

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 115
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 121
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 124
    :cond_7b
    :goto_7b
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 126
    if-nez p1, :cond_98

    .line 128
    move v1, v2

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1

    .line 136
    :cond_87
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->g:Lu1/c;

    .line 138
    new-instance v3, Landroidx/compose/ui/node/j0$a;

    .line 140
    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/j0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 143
    invoke-virtual {v0, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 148
    if-eqz p1, :cond_98

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 153
    :cond_98
    :goto_98
    return v1

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final E(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    return-void
.end method

.method public final F(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_73

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_73

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_73

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_73

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6d

    .line 29
    if-nez p2, :cond_3d

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 38
    move-result v0

    .line 39
    if-ne p2, v0, :cond_3d

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_34

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3d

    .line 53
    :cond_34
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 60
    :cond_3b
    :goto_3b
    move v1, v2

    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_68

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5a

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_5a

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    if-eqz p2, :cond_63

    .line 93
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 96
    move-result p2

    .line 97
    if-ne p2, v1, :cond_63

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 102
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 105
    :cond_68
    :goto_68
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 107
    if-nez p1, :cond_3b

    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p1

    .line 116
    :cond_73
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 118
    if-eqz p1, :cond_3b

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 123
    goto :goto_3b

    .line 124
    :goto_7b
    return v1
.end method

.method public final H(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_24

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_24

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_59

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_59

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_53

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    if-nez p2, :cond_26

    .line 37
    :cond_24
    :goto_24
    move v1, v2

    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 48
    goto :goto_24

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3c

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4e

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_49

    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 76
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 79
    :cond_4e
    :goto_4e
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 81
    if-nez p1, :cond_24

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->g:Lu1/c;

    .line 92
    new-instance v1, Landroidx/compose/ui/node/j0$a;

    .line 94
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/j0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 97
    invoke-virtual {v0, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 102
    if-eqz p1, :cond_24

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 107
    goto :goto_24

    .line 108
    :goto_6b
    return v1
.end method

.method public final J(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Ls2/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {v0}, Ls2/b;->t()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ls2/b;->g(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_49

    .line 16
    :goto_f
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-static {p1, p2}, Ls2/b;->b(J)Ls2/b;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->h:Ls2/b;

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_28

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 46
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 48
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "updateRootConstraints called while measuring"

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->e:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_18

    .line 9
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    aget-object v3, v0, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/node/v0$b;

    .line 18
    invoke-interface {v3}, Landroidx/compose/ui/node/v0$b;->i()V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v1, :cond_d

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->e:Lu1/c;

    .line 27
    invoke-virtual {v0}, Lu1/c;->clear()V

    .line 30
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    .line 15
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_10

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->L0(Ls2/b;)Z

    .line 15
    move-result p2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->M0(Landroidx/compose/ui/node/LayoutNode;Ls2/b;ILjava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_3f

    .line 28
    if-eqz v2, :cond_3f

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v3, :cond_28

    .line 37
    invoke-static {p0, v2, v1, v4, v0}, Landroidx/compose/ui/node/j0;->I(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    if-ne v3, v5, :cond_34

    .line 49
    invoke-static {p0, v2, v1, v4, v0}, Landroidx/compose/ui/node/j0;->D(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    if-ne p1, v3, :cond_3f

    .line 61
    invoke-static {p0, v2, v1, v4, v0}, Landroidx/compose/ui/node/j0;->B(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 64
    :cond_3f
    :goto_3f
    return p2
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->Z0(Ls2/b;)Z

    .line 7
    move-result p2

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->a1(Landroidx/compose/ui/node/LayoutNode;Ls2/b;ILjava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_2e

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_23

    .line 32
    invoke-static {p0, v1, v5, v4, v0}, Landroidx/compose/ui/node/j0;->I(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    if-ne p1, v2, :cond_2e

    .line 44
    invoke-static {p0, v1, v5, v4, v0}, Landroidx/compose/ui/node/j0;->G(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 47
    :cond_2e
    :goto_2e
    return p2
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/i;->g(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "node not yet measured"

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_52

    .line 11
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_10
    aget-object v4, v0, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    if-nez p2, :cond_1c

    .line 23
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_24

    .line 29
    :cond_1c
    if-eqz p2, :cond_4e

    .line 31
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/j0;->n(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4e

    .line 37
    :cond_24
    invoke-static {v4}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_42

    .line 43
    if-nez p2, :cond_42

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_3f

    .line 52
    iget-object v5, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 54
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3f

    .line 60
    invoke-virtual {p0, v4, v6, v2}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 70
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4e

    .line 76
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 81
    if-lt v3, v1, :cond_10

    .line 83
    :cond_52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 86
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->n(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    if-eq v0, v1, :cond_1d

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    :goto_1e
    return p1
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_21

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/a;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_20

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :cond_21
    :goto_21
    return v2
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/node/j0;->f:J

    .line 7
    return-wide v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8e

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_82

    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_76

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Ls2/b;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_72

    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 30
    :try_start_1d
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_63

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 40
    move v3, v2

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5d

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 54
    move-result v4

    .line 55
    xor-int/lit8 v7, v4, 0x1

    .line 57
    if-eqz v7, :cond_45

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 62
    move-result-object v4

    .line 63
    :goto_3e
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->e()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_4a

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    invoke-static {v0}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_3e

    .line 75
    :goto_4a
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v5, p0

    .line 79
    move-object v6, v4

    .line 80
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/LayoutNode;

    .line 87
    move-result-object v6

    .line 88
    if-ne v4, v6, :cond_28

    .line 90
    if-eqz v5, :cond_28

    .line 92
    move v3, v1

    .line 93
    goto :goto_28

    .line 94
    :cond_5d
    if-eqz p1, :cond_64

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_1d .. :try_end_62} :catchall_43

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v3, v2

    .line 101
    :cond_64
    :goto_64
    iput-boolean v2, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 103
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 105
    if-eqz p1, :cond_6d

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 110
    :cond_6d
    move v2, v3

    .line 111
    goto :goto_72

    .line 112
    :goto_6f
    iput-boolean v2, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 114
    throw p1

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->b()V

    .line 118
    return v2

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_a4

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_98

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8c

    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_80

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Ls2/b;

    .line 41
    if-eqz v0, :cond_7c

    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_2d
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 48
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/i;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 51
    invoke-static {p2, p3}, Ls2/b;->b(J)Ls2/b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/j0;->e(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z

    .line 58
    move-result v1

    .line 59
    invoke-static {p2, p3}, Ls2/b;->b(J)Ls2/b;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z

    .line 66
    if-nez v1, :cond_4c

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5b

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5b

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N0()V

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6f

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6f

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d1()V

    .line 107
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 109
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_6f
    .catchall {:try_start_2d .. :try_end_6f} :catchall_4a

    .line 112
    :cond_6f
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 114
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 116
    if-eqz p1, :cond_7c

    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 121
    goto :goto_7c

    .line 122
    :goto_79
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->b()V

    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string p2, "measureAndLayout called on root"

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6c

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_60

    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_54

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Ls2/b;

    .line 33
    if-eqz v0, :cond_78

    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_25
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 40
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/i;->g(Z)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_42

    .line 46
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3d

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/node/j0;->z(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 59
    goto :goto_42

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 64
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    :cond_42
    :goto_42
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 69
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/j0;->z(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_3b

    .line 72
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 76
    if-eqz v0, :cond_78

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->a()V

    .line 81
    goto :goto_78

    .line 82
    :goto_51
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 84
    throw v1

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final s(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 6
    move-result p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 11
    move-result p1

    .line 12
    :goto_b
    return p1
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 19
    :cond_12
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/v0$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->e:Lu1/c;

    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_32

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_32

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f7

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    move v0, v1

    .line 65
    move v2, v0

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 69
    if-ne p1, v0, :cond_4c

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Ls2/b;

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    if-eqz p2, :cond_5a

    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->e(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z

    .line 89
    move-result v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v2, v1

    .line 92
    :goto_5b
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z

    .line 95
    move-result v0

    .line 96
    :goto_5f
    if-eqz p3, :cond_ae

    .line 98
    if-nez v2, :cond_69

    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7a

    .line 106
    :cond_69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 109
    move-result-object p3

    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7a

    .line 118
    if-eqz p2, :cond_7a

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N0()V

    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_ae

    .line 129
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131
    if-eq p1, p2, :cond_97

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_ae

    .line 139
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 142
    move-result p2

    .line 143
    const/4 p3, 0x1

    .line 144
    if-ne p2, p3, :cond_ae

    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_ae

    .line 152
    :cond_97
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 154
    if-ne p1, p2, :cond_9f

    .line 156
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/LayoutNode;->X0(II)V

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d1()V

    .line 163
    :goto_a2
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 165
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 168
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 170
    if-eqz p1, :cond_ae

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 175
    :cond_ae
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->g:Lu1/c;

    .line 177
    invoke-virtual {p1}, Lu1/c;->l()Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f6

    .line 183
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->g:Lu1/c;

    .line 185
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 188
    move-result p2

    .line 189
    if-lez p2, :cond_f1

    .line 191
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    :cond_c2
    aget-object p3, p1, v1

    .line 197
    check-cast p3, Landroidx/compose/ui/node/j0$a;

    .line 199
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_ed

    .line 209
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->c()Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e2

    .line 215
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->b()Z

    .line 222
    move-result p3

    .line 223
    invoke-virtual {p0, v2, p3}, Landroidx/compose/ui/node/j0;->H(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 226
    goto :goto_ed

    .line 227
    :cond_e2
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->b()Z

    .line 234
    move-result p3

    .line 235
    invoke-virtual {p0, v2, p3}, Landroidx/compose/ui/node/j0;->C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 238
    :cond_ed
    :goto_ed
    add-int/lit8 v1, v1, 0x1

    .line 240
    if-lt v1, p2, :cond_c2

    .line 242
    :cond_f1
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->g:Lu1/c;

    .line 244
    invoke-virtual {p1}, Lu1/c;->clear()V

    .line 247
    :cond_f6
    move v1, v0

    .line 248
    :cond_f7
    return v1
.end method

.method public final y(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2b

    .line 11
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_27

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/j0;->z(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/LayoutNode;)V

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-lt v1, v0, :cond_f

    .line 44
    :cond_2b
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Ls2/b;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz p2, :cond_11

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->e(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/node/LayoutNode;Ls2/b;)Z

    .line 21
    :goto_14
    return-void
.end method
