# classes3.dex

.class public final Landroidx/compose/foundation/layout/c;
.super Landroidx/compose/ui/f$c;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/node/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u00020\u0000*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/c;",
        "Landroidx/compose/ui/node/x0;",
        "Landroidx/compose/ui/f$c;",
        "Ls2/d;",
        "",
        "parentData",
        "s2",
        "Landroidx/compose/ui/b;",
        "n",
        "Landroidx/compose/ui/b;",
        "q2",
        "()Landroidx/compose/ui/b;",
        "t2",
        "(Landroidx/compose/ui/b;)V",
        "alignment",
        "",
        "o",
        "Z",
        "r2",
        "()Z",
        "u2",
        "(Z)V",
        "matchParentSize",
        "<init>",
        "(Landroidx/compose/ui/b;Z)V",
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
.field public n:Landroidx/compose/ui/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->n:Landroidx/compose/ui/b;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/c;->o:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->s2(Ls2/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q2()Landroidx/compose/ui/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->n:Landroidx/compose/ui/b;

    .line 3
    return-object v0
.end method

.method public final r2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/c;->o:Z

    .line 3
    return v0
.end method

.method public s2(Ls2/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/c;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final t2(Landroidx/compose/ui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->n:Landroidx/compose/ui/b;

    .line 3
    return-void
.end method

.method public final u2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/c;->o:Z

    .line 3
    return-void
.end method
