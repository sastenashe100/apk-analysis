# classes.dex

.class public final Landroidx/compose/ui/node/i;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/i;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "affectsLookahead",
        "e",
        "d",
        "",
        "c",
        "i",
        "f",
        "g",
        "h",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "a",
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "lookaheadSet",
        "b",
        "set",
        "extraAssertions",
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,184:1\n96#2:185\n96#2:186\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n160#1:185\n172#1:186\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/DepthSortedSet;

.field public final b:Landroidx/compose/ui/node/DepthSortedSet;


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
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    goto :goto_15

    .line 9
    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_15

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    if-nez v0, :cond_16

    .line 12
    iget-object p2, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final g(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 8
    move-result p1

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 12
    goto :goto_4

    .line 13
    :goto_c
    return p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->f(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_13

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method
