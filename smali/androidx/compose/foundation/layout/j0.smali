# classes3.dex

.class public final Landroidx/compose/foundation/layout/j0;
.super Landroidx/compose/ui/f$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/j0;",
        "Landroidx/compose/ui/node/x0;",
        "Landroidx/compose/ui/f$c;",
        "Ls2/d;",
        "",
        "parentData",
        "Landroidx/compose/foundation/layout/d0;",
        "q2",
        "Landroidx/compose/ui/b$c;",
        "n",
        "Landroidx/compose/ui/b$c;",
        "getVertical",
        "()Landroidx/compose/ui/b$c;",
        "r2",
        "(Landroidx/compose/ui/b$c;)V",
        "vertical",
        "<init>",
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
.field public n:Landroidx/compose/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j0;->n:Landroidx/compose/ui/b$c;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j0;->q2(Ls2/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/d0;

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
    sget-object p1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k$b;

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->n:Landroidx/compose/ui/b$c;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/k$b;->b(Landroidx/compose/ui/b$c;)Landroidx/compose/foundation/layout/k;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/foundation/layout/k;)V

    .line 33
    return-object p2
.end method

.method public final r2(Landroidx/compose/ui/b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/j0;->n:Landroidx/compose/ui/b$c;

    .line 3
    return-void
.end method
