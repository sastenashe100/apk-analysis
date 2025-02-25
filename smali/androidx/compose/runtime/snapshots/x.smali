# classes3.dex

.class public abstract Landroidx/compose/runtime/snapshots/x;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\u0010&\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0013\b\"\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B5\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f¢\u0006\u0004\b\'\u0010(J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\b\u001a\u00020\u0004H\u0004R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR)\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R0\u0010&\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/x;",
        "K",
        "V",
        "",
        "",
        "remove",
        "",
        "hasNext",
        "d",
        "Landroidx/compose/runtime/snapshots/s;",
        "a",
        "Landroidx/compose/runtime/snapshots/s;",
        "f",
        "()Landroidx/compose/runtime/snapshots/s;",
        "map",
        "",
        "",
        "b",
        "Ljava/util/Iterator;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "c",
        "I",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "modification",
        "Ljava/util/Map$Entry;",
        "e",
        "()Ljava/util/Map$Entry;",
        "setCurrent",
        "(Ljava/util/Map$Entry;)V",
        "current",
        "g",
        "setNext",
        "next",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/s;Ljava/util/Iterator;)V",
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n305#1,4:361\n1#2:365\n1#2:366\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n*L\n286#1:361,4\n286#1:365\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/s;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/x;->b:Ljava/util/Iterator;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->d()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->d()V

    .line 17
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/x;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/x;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/x;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/util/Map$Entry;

    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/x;->d:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/util/Map$Entry;

    .line 25
    return-void
.end method

.method public final e()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->d:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/snapshots/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/s;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->e:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_6

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

.method public final remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->f()Landroidx/compose/runtime/snapshots/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->d()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/x;->b(Landroidx/compose/runtime/snapshots/x;)I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_32

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->d:Ljava/util/Map$Entry;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/s;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/x;->d:Ljava/util/Map$Entry;

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->f()Landroidx/compose/runtime/snapshots/s;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->d()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/x;->c(Landroidx/compose/runtime/snapshots/x;I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    throw v0
.end method
