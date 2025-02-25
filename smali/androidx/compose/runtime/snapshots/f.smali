# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/f;
.super Landroidx/compose/runtime/snapshots/i;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0004\b\"\u0010#J\u001e\u0010\u0006\u001a\u00020\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0004H\u0016J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0010¢\u0006\u0004\b\u0010\u0010\u0011R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0015¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/f;",
        "Landroidx/compose/runtime/snapshots/i;",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "x",
        "o",
        "()V",
        "d",
        "snapshot",
        "m",
        "(Landroidx/compose/runtime/snapshots/i;)V",
        "n",
        "Landroidx/compose/runtime/snapshots/a0;",
        "state",
        "p",
        "(Landroidx/compose/runtime/snapshots/a0;)V",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "h",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "I",
        "snapshots",
        "",
        "i",
        "()Z",
        "readOnly",
        "k",
        "writeObserver",
        "id",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "<init>",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V",
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
.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/i;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/f;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/f;->n(Landroidx/compose/runtime/snapshots/i;)V

    .line 10
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 13
    :cond_c
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->g:Lkotlin/jvm/functions/Function1;

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

.method public m(Landroidx/compose/runtime/snapshots/i;)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    .line 7
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/i;)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    .line 7
    if-nez p1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->b()V

    .line 12
    :cond_b
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/a0;)V
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

.method public x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->y(Landroidx/compose/runtime/snapshots/i;)V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V

    .line 17
    return-object v0
.end method
