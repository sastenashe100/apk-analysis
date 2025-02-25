# classes.dex

.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;,
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u0002noB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\bl\u0010mJ\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\f\u0010\tJ\u0006\u0010\r\u001a\u00020\u0004J\u000f\u0010\u000e\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u001e8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R$\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b$\u0010\u001a\u001a\u0004\b%\u0010\u001cR$\u0010)\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\'\u0010\u001a\u001a\u0004\b(\u0010\u001cR\u0016\u0010+\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001aR$\u0010.\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b,\u0010\u001a\u001a\u0004\b-\u0010\u001cR$\u00101\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b/\u0010\u001a\u001a\u0004\b0\u0010\u001cR\u0016\u00103\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010\u001aR\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00106R*\u0010?\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00178\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010\u001a\u001a\u0004\b<\u0010\u001c\"\u0004\b=\u0010>R*\u0010C\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u00178\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010\u001a\u001a\u0004\bA\u0010\u001c\"\u0004\bB\u0010>R*\u0010I\u001a\u0002042\u0006\u0010:\u001a\u0002048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bD\u00106\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u001e\u0010O\u001a\u00060JR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR0\u0010U\u001a\b\u0018\u00010PR\u00020\u00002\f\u0010\u0018\u001a\b\u0018\u00010PR\u00020\u00008\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001c\u0010V\u001a\u00020\u00028\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00040W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0011\u0010^\u001a\u00020[8F¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0019\u0010a\u001a\u0004\u0018\u00010\u00028Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b_\u0010`R\u0019\u0010c\u001a\u0004\u0018\u00010\u00028Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bb\u0010`R\u0014\u0010e\u001a\u0002048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bd\u0010FR\u0014\u0010f\u001a\u0002048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b6\u0010FR\u0014\u0010i\u001a\u00020g8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bX\u0010hR\u0016\u0010k\u001a\u0004\u0018\u00010g8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bj\u0010h\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006p"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "",
        "Ls2/b;",
        "constraints",
        "",
        "R",
        "(J)V",
        "Q",
        "L",
        "()V",
        "O",
        "M",
        "N",
        "P",
        "q",
        "W",
        "J",
        "S",
        "K",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "<set-?>",
        "b",
        "Z",
        "v",
        "()Z",
        "detachedFromParentLookaheadPass",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "c",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "A",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "d",
        "G",
        "measurePending",
        "e",
        "z",
        "layoutPending",
        "f",
        "layoutPendingForAlignment",
        "g",
        "D",
        "lookaheadMeasurePending",
        "h",
        "C",
        "lookaheadLayoutPending",
        "i",
        "lookaheadLayoutPendingForAlignment",
        "",
        "j",
        "I",
        "nextChildLookaheadPlaceOrder",
        "k",
        "nextChildPlaceOrder",
        "value",
        "l",
        "u",
        "V",
        "(Z)V",
        "coordinatesAccessedDuringPlacement",
        "m",
        "t",
        "U",
        "coordinatesAccessedDuringModifierPlacement",
        "n",
        "s",
        "()I",
        "T",
        "(I)V",
        "childrenAccessingCoordinatesDuringPlacement",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "o",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "F",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "p",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "E",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "performMeasureConstraints",
        "Lkotlin/Function0;",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "performMeasureBlock",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "H",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "x",
        "()Ls2/b;",
        "lastConstraints",
        "y",
        "lastLookaheadConstraints",
        "w",
        "height",
        "width",
        "Landroidx/compose/ui/node/a;",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "B",
        "lookaheadAlignmentLinesOwner",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "LookaheadPassDelegate",
        "MeasurePassDelegate",
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1781:1\n1#2:1782\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

.field public p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field public q:J

.field public final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0xf

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:J

    .line 30
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;

    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Q(J)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->R(J)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/ui/node/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    .line 3
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 3
    return v0
.end method

.method public final E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 3
    return v0
.end method

.method public final H()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->n()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->N1()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->H1()V

    .line 13
    :cond_c
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a2(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->U1(Z)V

    .line 14
    :cond_d
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 6
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    .line 6
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 4
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 4
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 12
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    if-ne v0, v1, :cond_1e

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->F1()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    if-ne v0, v1, :cond_33

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t1()Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_30

    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final Q(J)V
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    .line 23
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M()V

    .line 34
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    .line 49
    :goto_30
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 53
    return-void
.end method

.method public final R(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    if-ne v0, v1, :cond_2a

    .line 7
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:J

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-virtual {p1, p2, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    if-ne p1, v0, :cond_29

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "layout state is not idle before measure starts"

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->p()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->h()Landroidx/compose/ui/node/AlignmentLines;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->p()V

    .line 23
    :cond_16
    return-void
.end method

.method public final T(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_30

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_30

    .line 33
    if-nez p1, :cond_2a

    .line 35
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final U(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final V(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 3
    if-eq v0, p1, :cond_21

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final W()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e2()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 25
    if-eqz v0, :cond_40

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->Z1()Z

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_40

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->h1(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 12
    :cond_b
    return-void
.end method

.method public final r()Landroidx/compose/ui/node/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 3
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Z

    .line 3
    return v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Ls2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E1()Ls2/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ls2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r1()Ls2/b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 3
    return v0
.end method
