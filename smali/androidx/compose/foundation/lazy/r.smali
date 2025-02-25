# classes3.dex

.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010!\u001a\u00020\u0006\u0012\b\b\u0002\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R+\u0010\t\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001bR\u0017\u0010 \u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001e\u001a\u0004\b\u0015\u0010\u001f¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/r;",
        "",
        "Landroidx/compose/foundation/lazy/o;",
        "measureResult",
        "",
        "h",
        "",
        "scrollOffset",
        "i",
        "index",
        "d",
        "Landroidx/compose/foundation/lazy/m;",
        "itemProvider",
        "j",
        "g",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/w0;",
        "()I",
        "e",
        "(I)V",
        "b",
        "c",
        "f",
        "",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownFirstItemKey",
        "Landroidx/compose/foundation/lazy/layout/q;",
        "Landroidx/compose/foundation/lazy/layout/q;",
        "()Landroidx/compose/foundation/lazy/layout/q;",
        "nearestRangeState",
        "initialIndex",
        "initialScrollOffset",
        "<init>",
        "(II)V",
        "foundation_release"
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
        "SMAP\nLazyListScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n75#2:129\n108#2,2:130\n75#2:132\n108#2,2:133\n1#3:135\n*S KotlinDebug\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n*L\n34#1:129\n34#1:130,2\n36#1:132\n36#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/w0;

.field public final b:Landroidx/compose/runtime/w0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Landroidx/compose/foundation/lazy/layout/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/w0;

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/w0;

    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/q;

    .line 18
    const/16 v0, 0x1e

    .line 20
    const/16 v1, 0x64

    .line 22
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/q;-><init>(III)V

    .line 25
    iput-object p2, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/q;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/q;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/r;->g(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 6
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 6
    return-void
.end method

.method public final g(II)V
    .registers 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_12

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/r;->e(I)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/q;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/q;->o(I)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/r;->f(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Index should be non-negative ("

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 p1, 0x29

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method public final h(Landroidx/compose/foundation/lazy/o;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->o()Landroidx/compose/foundation/lazy/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-object v0, p0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->d()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_34

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->p()I

    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v1, v1, v2

    .line 36
    if-ltz v1, :cond_35

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->o()Landroidx/compose/foundation/lazy/p;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_30

    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 47
    move-result p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/r;->g(II)V

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "scrollOffset should be non-negative ("

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x29

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final i(I)V
    .registers 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/r;->f(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "scrollOffset should be non-negative ("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x29

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final j(Landroidx/compose/foundation/lazy/m;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/r;->e(I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/foundation/lazy/layout/q;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/q;->o(I)V

    .line 17
    :cond_10
    return p1
.end method
