# classes3.dex

.class public final Landroidx/compose/foundation/layout/w;
.super Landroidx/compose/ui/f$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w;",
        "Landroidx/compose/ui/node/x0;",
        "Landroidx/compose/ui/f$c;",
        "Ls2/d;",
        "",
        "parentData",
        "Landroidx/compose/foundation/layout/d0;",
        "q2",
        "",
        "n",
        "F",
        "getWeight",
        "()F",
        "s2",
        "(F)V",
        "weight",
        "",
        "o",
        "Z",
        "getFill",
        "()Z",
        "r2",
        "(Z)V",
        "fill",
        "<init>",
        "(FZ)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/w;->n:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/w;->o:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/w;->q2(Ls2/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q2(Ls2/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/d0;
    .registers 9

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/d0;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/d0;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_15

    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/d0;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/d0;-><init>(FZLandroidx/compose/foundation/layout/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    :cond_15
    iget p1, p0, Landroidx/compose/foundation/layout/w;->n:F

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/d0;->f(F)V

    .line 27
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/w;->o:Z

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/d0;->e(Z)V

    .line 32
    return-object p2
.end method

.method public final r2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/w;->o:Z

    .line 3
    return-void
.end method

.method public final s2(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/w;->n:F

    .line 3
    return-void
.end method
