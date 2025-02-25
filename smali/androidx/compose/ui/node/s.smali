# classes.dex

.class public final Landroidx/compose/ui/node/s;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\b\u0010\u0011\u001a\u00020\u0002H\u0002R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R/\u0010\u001d\u001a\u0004\u0018\u00010\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u0013\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/node/s;",
        "",
        "Landroidx/compose/ui/layout/a0;",
        "measurePolicy",
        "",
        "l",
        "",
        "height",
        "h",
        "width",
        "g",
        "c",
        "b",
        "j",
        "i",
        "e",
        "d",
        "f",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "<set-?>",
        "Landroidx/compose/runtime/y0;",
        "()Landroidx/compose/ui/layout/a0;",
        "k",
        "(Landroidx/compose/ui/layout/a0;)V",
        "measurePolicyState",
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
        "SMAP\nIntrinsicsPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,89:1\n81#2:90\n107#2,2:91\n*S KotlinDebug\n*F\n+ 1 IntrinsicsPolicy.kt\nandroidx/compose/ui/node/IntrinsicsPolicy\n*L\n30#1:90\n30#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/node/s$a;

.field public static final d:I


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/s;->c:Landroidx/compose/ui/node/s$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/node/s;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/runtime/y0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/a0;

    .line 9
    return-object v0
.end method

.method public final b(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->i(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->i(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroidx/compose/ui/layout/a0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->a()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final g(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->f()Landroidx/compose/ui/layout/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Landroidx/compose/ui/layout/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/s;->k(Landroidx/compose/ui/layout/a0;)V

    .line 4
    return-void
.end method
