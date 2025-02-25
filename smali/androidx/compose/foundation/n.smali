# classes3.dex

.class public final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/f$c;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0002R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R$\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/n;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/node/n;",
        "",
        "focused",
        "",
        "s2",
        "Landroidx/compose/ui/layout/l;",
        "coordinates",
        "A",
        "r2",
        "n",
        "Z",
        "isFocused",
        "o",
        "Landroidx/compose/ui/layout/l;",
        "layoutCoordinates",
        "Lkotlin/Function1;",
        "q2",
        "()Lkotlin/jvm/functions/Function1;",
        "observer",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n;->o:Landroidx/compose/ui/layout/l;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/n;->n:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->z()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/n;->r2()V

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/foundation/n;->q2()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final q2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->a()Landroidx/compose/ui/modifier/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->l(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public final r2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n;->o:Landroidx/compose/ui/layout/l;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/n;->q2()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/n;->o:Landroidx/compose/ui/layout/l;

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method

.method public final s2(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/n;->n:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_12

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/n;->q2()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/n;->r2()V

    .line 22
    :cond_15
    :goto_15
    iput-boolean p1, p0, Landroidx/compose/foundation/n;->n:Z

    .line 24
    return-void
.end method
