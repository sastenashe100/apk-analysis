# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/v;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\u0007H\u0016J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u0010\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\nJ\b\u0010\u0011\u001a\u00020\u0003H\u0016J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u000eR\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/v;",
        "T",
        "",
        "",
        "b",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "a",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "list",
        "I",
        "index",
        "c",
        "lastRequested",
        "d",
        "structure",
        "offset",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V",
        "runtime_release"
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    iput p2, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Landroidx/compose/runtime/snapshots/v;->c:I

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 19
    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/v;->b()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->c:I

    .line 16
    iget p1, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 30
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    return v2
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/v;->b()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/snapshots/v;->c:I

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/r;->d(II)V

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 27
    return-object v1
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/v;->b()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/r;->d(II)V

    .line 15
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 17
    iput v0, p0, Landroidx/compose/runtime/snapshots/v;->c:I

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 31
    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 3
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/v;->b()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/snapshots/v;->b:I

    .line 17
    iput v1, p0, Landroidx/compose/runtime/snapshots/v;->c:I

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 27
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/v;->b()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/v;->c:I

    .line 6
    if-ltz v0, :cond_15

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->b()Ljava/lang/Void;

    .line 25
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p1
.end method
