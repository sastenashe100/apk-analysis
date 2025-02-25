# classes3.dex

.class public final Landroidx/compose/material/j0;
.super Ljava/lang/Object;
.source "MutableWindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0001¢\u0006\u0004\b\u0013\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0007\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/j0;",
        "Landroidx/compose/foundation/layout/k0;",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "b",
        "d",
        "c",
        "a",
        "<set-?>",
        "Landroidx/compose/runtime/y0;",
        "e",
        "()Landroidx/compose/foundation/layout/k0;",
        "f",
        "(Landroidx/compose/foundation/layout/k0;)V",
        "insets",
        "initialInsets",
        "<init>",
        "material_release"
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
        "SMAP\nMutableWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,49:1\n81#2:50\n107#2,2:51\n*S KotlinDebug\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material/MutableWindowInsets\n*L\n40#1:50\n40#1:51,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/foundation/layout/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/k0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/j0;->b:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/foundation/layout/l0;->a(IIII)Landroidx/compose/foundation/layout/k0;

    move-result-object p1

    .line 5
    :cond_9
    invoke-direct {p0, p1}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/foundation/layout/k0;)V

    return-void
.end method


# virtual methods
.method public a(Ls2/d;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j0;->e()Landroidx/compose/foundation/layout/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/k0;->a(Ls2/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j0;->e()Landroidx/compose/foundation/layout/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/k0;->b(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j0;->e()Landroidx/compose/foundation/layout/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/k0;->c(Ls2/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ls2/d;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j0;->e()Landroidx/compose/foundation/layout/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/k0;->d(Ls2/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/j0;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/k0;

    .line 9
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/layout/k0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/j0;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
