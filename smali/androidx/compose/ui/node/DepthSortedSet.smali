# classes.dex

.class public final Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0004J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0015j\b\u0012\u0004\u0012\u00020\u0002`\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "b",
        "",
        "a",
        "f",
        "e",
        "d",
        "",
        "toString",
        "Z",
        "extraAssertions",
        "",
        "",
        "Lkotlin/Lazy;",
        "c",
        "()Ljava/util/Map;",
        "mapOfOriginalDepth",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "Ljava/util/Comparator;",
        "DepthComparator",
        "Landroidx/compose/ui/node/TreeSet;",
        "Landroidx/compose/ui/node/TreeSet;",
        "set",
        "<init>",
        "(Z)V",
        "ui_release"
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n96#1:186\n1#2:185\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n87#1:186\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/TreeSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
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

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

    .line 10
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Lkotlin/Lazy;

    .line 16
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet$a;

    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/node/DepthSortedSet$a;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->c:Ljava/util/Comparator;

    .line 23
    new-instance v0, Landroidx/compose/ui/node/TreeSet;

    .line 25
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->d:Landroidx/compose/ui/node/TreeSet;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->c()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_26

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->c()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "invalid node depth"

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->d:Landroidx/compose/ui/node/TreeSet;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->d:Landroidx/compose/ui/node/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 9
    if-eqz v1, :cond_21

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->c()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-ne v0, p1, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "inconsistency in TreeSet"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->d:Landroidx/compose/ui/node/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroidx/compose/ui/node/LayoutNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->d:Landroidx/compose/ui/node/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DepthSortedSet;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->d:Landroidx/compose/ui/node/TreeSet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 15
    if-eqz v1, :cond_39

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->c()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "invalid node depth"

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    return v0

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->d:Landroidx/compose/ui/node/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
