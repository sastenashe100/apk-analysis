# classes3.dex

.class public final Landroidx/compose/ui/node/w$b;
.super Landroidx/compose/ui/node/i0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/w$b;",
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
        "height",
        "P",
        "R",
        "width",
        "H",
        "i",
        "<init>",
        "(Landroidx/compose/ui/node/w;)V",
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
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,217:1\n221#2,3:218\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n61#1:218,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/compose/ui/node/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public H(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->n3()Landroidx/compose/ui/node/v;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/w;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public P(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->n3()Landroidx/compose/ui/node/v;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/w;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public R(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->n3()Landroidx/compose/ui/node/v;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/w;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public V(J)Landroidx/compose/ui/layout/o0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;J)V

    .line 6
    invoke-static {p1, p2}, Ls2/b;->b(J)Ls2/b;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/node/w;->m3(Landroidx/compose/ui/node/w;Ls2/b;)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->n3()Landroidx/compose/ui/node/v;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/v;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/node/i0;->L1(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/b0;)V

    .line 35
    return-object p0
.end method

.method public b1(Landroidx/compose/ui/layout/a;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->P1()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return v0
.end method

.method public i(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/w;->n3()Landroidx/compose/ui/node/v;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/w$b;->o:Landroidx/compose/ui/node/w;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/w;->o3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method
