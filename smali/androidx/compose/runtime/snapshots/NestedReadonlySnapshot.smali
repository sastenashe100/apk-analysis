# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/i;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0001¢\u0006\u0004\b%\u0010&J\u001e\u0010\u0006\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0004H\u0016J\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0010¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\"\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001a¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/i;",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "D",
        "o",
        "()V",
        "d",
        "Landroidx/compose/runtime/snapshots/a0;",
        "state",
        "",
        "C",
        "(Landroidx/compose/runtime/snapshots/a0;)Ljava/lang/Void;",
        "snapshot",
        "B",
        "(Landroidx/compose/runtime/snapshots/i;)Ljava/lang/Void;",
        "A",
        "g",
        "Landroidx/compose/runtime/snapshots/i;",
        "getParent",
        "()Landroidx/compose/runtime/snapshots/i;",
        "parent",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "i",
        "()Z",
        "readOnly",
        "k",
        "writeObserver",
        "",
        "id",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "<init>",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final g:Landroidx/compose/runtime/snapshots/i;

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
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

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/i;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/i;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->g:Landroidx/compose/runtime/snapshots/i;

    .line 7
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/i;->m(Landroidx/compose/runtime/snapshots/i;)V

    .line 10
    if-eqz p3, :cond_18

    .line 12
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/i;->h()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    new-instance p2, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;

    .line 20
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    move-object p3, p2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/i;->h()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object p3

    .line 29
    :cond_1c
    :goto_1c
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/runtime/snapshots/i;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->b()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public B(Landroidx/compose/runtime/snapshots/i;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->b()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public C(Landroidx/compose/runtime/snapshots/a0;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public D(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->g:Landroidx/compose/runtime/snapshots/i;

    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V

    .line 16
    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->g:Landroidx/compose/runtime/snapshots/i;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_15

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->b()V

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->g:Landroidx/compose/runtime/snapshots/i;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/i;)V

    .line 27
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 30
    :cond_1d
    return-void
.end method

.method public h()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->A(Landroidx/compose/runtime/snapshots/i;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->B(Landroidx/compose/runtime/snapshots/i;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic p(Landroidx/compose/runtime/snapshots/a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->C(Landroidx/compose/runtime/snapshots/a0;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->D(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
