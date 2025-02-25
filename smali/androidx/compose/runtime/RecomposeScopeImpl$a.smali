# classes.dex

.class public final Landroidx/compose/runtime/RecomposeScopeImpl$a;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl$a;",
        "",
        "Landroidx/compose/runtime/a2;",
        "slots",
        "",
        "Landroidx/compose/runtime/c;",
        "anchors",
        "Landroidx/compose/runtime/m1;",
        "newOwner",
        "",
        "a",
        "(Landroidx/compose/runtime/a2;Ljava/util/List;Landroidx/compose/runtime/m1;)V",
        "Landroidx/compose/runtime/x1;",
        "",
        "b",
        "(Landroidx/compose/runtime/x1;Ljava/util/List;)Z",
        "<init>",
        "()V",
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
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,444:1\n33#2,6:445\n93#2,2:451\n33#2,4:453\n95#2,2:457\n38#2:459\n97#2:460\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n429#1:445,6\n439#1:451,2\n439#1:453,4\n439#1:457,2\n439#1:459\n439#1:460\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/a2;Ljava/util/List;Landroidx/compose/runtime/m1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a2;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;",
            "Landroidx/compose/runtime/m1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_2d

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/runtime/c;

    .line 26
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/a2;->Y0(Landroidx/compose/runtime/c;I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 32
    if-eqz v4, :cond_24

    .line 34
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-eqz v3, :cond_2a

    .line 40
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->g(Landroidx/compose/runtime/m1;)V

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-void
.end method

.method public final b(Landroidx/compose/runtime/x1;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v0, :cond_2f

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/runtime/c;

    .line 26
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/x1;->y(Landroidx/compose/runtime/c;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2c

    .line 32
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/x1;->g(Landroidx/compose/runtime/c;)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v4, v2}, Landroidx/compose/runtime/x1;->A(II)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    instance-of v4, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    return v1
.end method
