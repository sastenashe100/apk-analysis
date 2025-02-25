# classes.dex

.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010)\u001a\u00020\n\u0012\u0006\u0010-\u001a\u00020\u0006\u0012\u0006\u00101\u001a\u00020\u0002¢\u0006\u0004\bb\u0010cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u0004*\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007H\u0002J\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002J\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00000\r2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007H\u0002J5\u0010\u0018\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014¢\u0006\u0002\b\u0016H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00000\r2\b\b\u0002\u0010\f\u001a\u00020\nH\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010%\u001a\u00020!8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010)\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0011\u0010&\u001a\u0004\b\'\u0010(R\u001a\u0010-\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010*\u001a\u0004\b+\u0010,R\u001a\u00101\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u00100R\"\u00105\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010&\u001a\u0004\b2\u0010(\"\u0004\b3\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u00106R\u0017\u0010=\u001a\u0002088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010(R\u0014\u0010A\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b@\u0010(R\u0011\u0010E\u001a\u00020B8F¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0011\u0010I\u001a\u00020F8F¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0017\u0010M\u001a\u00020J8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0011\u0010O\u001a\u00020F8F¢\u0006\u0006\u001a\u0004\bN\u0010HR\u0017\u0010R\u001a\u00020P8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bQ\u0010LR\u0011\u0010T\u001a\u00020F8F¢\u0006\u0006\u001a\u0004\bS\u0010HR\u0014\u0010V\u001a\u00020F8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bU\u0010HR\u0014\u0010X\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bW\u0010(R\u0011\u0010Z\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bY\u00100R\u0017\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00000\r8F¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u001a\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00000\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\\R\u0013\u0010a\u001a\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b`\u0010 \u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006d"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "",
        "Landroidx/compose/ui/semantics/l;",
        "mergedConfig",
        "",
        "A",
        "Landroidx/compose/ui/node/LayoutNode;",
        "",
        "list",
        "d",
        "",
        "includeReplacedSemantics",
        "includeFakeNodes",
        "",
        "l",
        "f",
        "unmergedChildren",
        "b",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/s;",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "c",
        "(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;",
        "B",
        "(Z)Ljava/util/List;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "e",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "a",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/f$c;",
        "getOuterSemanticsNode$ui_release",
        "()Landroidx/compose/ui/f$c;",
        "outerSemanticsNode",
        "Z",
        "getMergingEnabled",
        "()Z",
        "mergingEnabled",
        "Landroidx/compose/ui/node/LayoutNode;",
        "p",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/semantics/l;",
        "v",
        "()Landroidx/compose/ui/semantics/l;",
        "unmergedConfig",
        "w",
        "setFake$ui_release",
        "(Z)V",
        "isFake",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "fakeNodeParent",
        "",
        "g",
        "I",
        "n",
        "()I",
        "id",
        "x",
        "isMergingSemanticsOfDescendants",
        "z",
        "isUnmergedLeafNode",
        "Landroidx/compose/ui/layout/q;",
        "o",
        "()Landroidx/compose/ui/layout/q;",
        "layoutInfo",
        "Lb2/h;",
        "u",
        "()Lb2/h;",
        "touchBoundsInRoot",
        "Ls2/r;",
        "t",
        "()J",
        "size",
        "i",
        "boundsInRoot",
        "Lb2/f;",
        "r",
        "positionInRoot",
        "j",
        "boundsInWindow",
        "h",
        "boundsInParent",
        "y",
        "isTransparent",
        "m",
        "config",
        "k",
        "()Ljava/util/List;",
        "children",
        "s",
        "replacedChildren",
        "q",
        "parent",
        "<init>",
        "(Landroidx/compose/ui/f$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V",
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
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,475:1\n1#2:476\n76#3:477\n76#3:491\n76#3:502\n33#4,6:478\n33#4,6:496\n460#5,7:484\n467#5,4:492\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n185#1:477\n267#1:491\n381#1:502\n227#1:478,6\n360#1:496,6\n262#1:484,7\n262#1:492,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/f$c;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Landroidx/compose/ui/semantics/l;

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/f$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/f$c;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 18
    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/semantics/SemanticsNode;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->B(Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->f(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/semantics/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->C(Landroidx/compose/ui/semantics/SemanticsNode;ZILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    if-ge v1, v2, :cond_2c

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->x()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_29

    .line 34
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/ui/semantics/l;->q(Landroidx/compose/ui/semantics/l;)V

    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->A(Landroidx/compose/ui/semantics/l;)V

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-void
.end method

.method public final B(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->b(Ljava/util/List;)V

    .line 25
    :cond_18
    return-object v0
.end method

.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/f$c;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/f$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 13
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/o;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->p()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    .line 28
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/i;)V

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->c(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 40
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6c

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v0, :cond_6c

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->p()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6c

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v0, v1

    .line 94
    :goto_5d
    if-eqz v0, :cond_6c

    .line 96
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    .line 98
    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->c(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final c(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/s;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/l;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->s(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->r(Z)V

    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$a;

    .line 20
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/SemanticsNode$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/semantics/o;->d(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/semantics/o;->b(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 35
    move-result p1

    .line 36
    :goto_23
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/f$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 43
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 45
    iput-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 47
    return-object v2
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r0()Lu1/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3a

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
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_36

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x8

    .line 32
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_33

    .line 42
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/o;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    if-lt v1, v0, :cond_f

    .line 59
    :cond_3a
    return-void
.end method

.method public final e()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/semantics/o;->g(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/c1;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/f$c;

    .line 29
    :goto_1c
    const/16 v1, 0x8

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->C(Landroidx/compose/ui/semantics/SemanticsNode;ZILjava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    if-ge v2, v1, :cond_2b

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->x()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1d

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/l;->o()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_28

    .line 38
    invoke-virtual {v3, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->f(Ljava/util/List;)Ljava/util/List;

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object p1
.end method

.method public final h()Lb2/h;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 9
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_37

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v3

    .line 29
    :goto_1c
    if-eqz v1, :cond_37

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Landroidx/compose/ui/layout/l;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_37

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/f$c;

    .line 39
    const/16 v2, 0x8

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/ui/layout/l;->n(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lb2/h;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 58
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final i()Lb2/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/m;->b(Landroidx/compose/ui/layout/l;)Lb2/h;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    :cond_16
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 25
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final j()Lb2/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/m;->c(Landroidx/compose/ui/layout/l;)Lb2/h;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    :cond_16
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 25
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->l(ZZ)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l(ZZ)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->o()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->x()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->g(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->B(Z)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final m()Landroidx/compose/ui/semantics/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->k()Landroidx/compose/ui/semantics/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->A(Landroidx/compose/ui/semantics/l;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 19
    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/ui/layout/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_1e

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    if-nez v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/o;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 24
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->l(ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    .line 14
    invoke-virtual {v0}, Ls2/r$a;->a()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    return-wide v0
.end method

.method public final u()Lb2/h;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/semantics/o;->g(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/c1;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/f$c;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/f$c;

    .line 23
    :goto_16
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/semantics/l;)Z

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d1;->c(Landroidx/compose/ui/f$c;Z)Lb2/h;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/semantics/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 3
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/l;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->p()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method
