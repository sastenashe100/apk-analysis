# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/d0;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010+\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\n¢\u0006\u0004\b4\u00105J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u0018\u0010\f\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u0004H\u0016J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0096\u0002J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0006J\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u0016\u0010\u0017\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\b\u0010\u0018\u001a\u00020\u0015H\u0016J\u000e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0016J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001b\u0010\u0006J\u0016\u0010\u001c\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001d\u0010\rJ\u0016\u0010\u001e\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J \u0010\u001f\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u001e\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0016J\b\u0010$\u001a\u00020\u0015H\u0002R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010,R$\u00103\u001a\u00020\n2\u0006\u00100\u001a\u00020\n8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b.\u00102¨\u00066"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/d0;",
        "T",
        "",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "add",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "",
        "listIterator",
        "remove",
        "removeAll",
        "g",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "subList",
        "h",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "a",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getParentList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "parentList",
        "b",
        "I",
        "offset",
        "c",
        "structure",
        "<set-?>",
        "d",
        "()I",
        "size",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n1726#2,3:485\n1855#2,2:488\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n336#1:485,3\n345#1:488,2\n*E\n"
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

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    :cond_21
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/d0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    .line 3
    return v0
.end method

.method public clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l(II)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    .line 33
    :cond_20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d0;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d0;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public g(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    .line 29
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/r;->d(II)V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

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

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 28
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_12

    .line 44
    iget p1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 46
    sub-int/2addr v1, p1

    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_c
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 15
    if-lt v0, v1, :cond_23

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 29
    iget p1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/d0$a;

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/d0;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d0;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    if-eqz v1, :cond_5

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->m(Ljava/util/Collection;II)I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_21

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:I

    .line 34
    :cond_21
    if-lez p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/r;->d(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->h()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroidx/compose/runtime/snapshots/d0;->c:I

    .line 28
    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_19

    .line 3
    if-gt p1, p2, :cond_19

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_19

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->h()V

    .line 14
    new-instance v0, Landroidx/compose/runtime/snapshots/d0;

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    iget v2, p0, Landroidx/compose/runtime/snapshots/d0;->b:I

    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/2addr p2, v2

    .line 22
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/d0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
