# classes3.dex

.class public final Landroidx/compose/ui/node/q$b;
.super Landroidx/compose/ui/node/i0;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/q$b;",
        "Landroidx/compose/ui/node/i0;",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/o0;",
        "V",
        "(J)Landroidx/compose/ui/layout/o0;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "b1",
        "",
        "U1",
        "height",
        "P",
        "width",
        "H",
        "R",
        "i",
        "<init>",
        "(Landroidx/compose/ui/node/q;)V",
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
        "SMAP\nInnerNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,246:1\n221#2,2:247\n223#2:261\n197#3:249\n460#4,11:250\n*S KotlinDebug\n*F\n+ 1 InnerNodeCoordinator.kt\nandroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl\n*L\n74#1:247,2\n74#1:261\n76#1:249\n76#1:250,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/compose/ui/node/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/q$b;->o:Landroidx/compose/ui/node/q;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public H(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/node/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->i(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public P(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/node/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->j(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public R(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/node/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->e(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public U1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->R1()V

    .line 15
    return-void
.end method

.method public V(J)Landroidx/compose/ui/layout/o0;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;J)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2a

    .line 18
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    aget-object v3, v0, v2

    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->V1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-lt v2, v1, :cond_16

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()Landroidx/compose/ui/layout/a0;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/node/i0;->L1(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/b0;)V

    .line 66
    return-object p0
.end method

.method public b1(Landroidx/compose/ui/layout/a;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->N1()Landroidx/compose/ui/node/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v0, -0x80000000

    .line 24
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->P1()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return v0
.end method

.method public i(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->S1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/node/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s;->d(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
