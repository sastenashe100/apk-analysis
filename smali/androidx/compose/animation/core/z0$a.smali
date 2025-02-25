# classes3.dex

.class public final Landroidx/compose/animation/core/z0$a;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z0;->c(Landroidx/compose/animation/core/n;FF)Landroidx/compose/animation/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "androidx/compose/animation/core/z0$a",
        "Landroidx/compose/animation/core/p;",
        "",
        "index",
        "Landroidx/compose/animation/core/e0;",
        "a",
        "",
        "Ljava/util/List;",
        "anims",
        "animation-core_release"
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,818:1\n1549#2:819\n1620#2,3:820\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n*L\n676#1:819\n676#1:820,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/n;FF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->b()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 37
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    move-result v2

    .line 41
    new-instance v3, Landroidx/compose/animation/core/e0;

    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, p2, p3, v2}, Landroidx/compose/animation/core/e0;-><init>(FFF)V

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    iput-object v1, p0, Landroidx/compose/animation/core/z0$a;->a:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/animation/core/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z0$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/animation/core/e0;

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Landroidx/compose/animation/core/c0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/z0$a;->a(I)Landroidx/compose/animation/core/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
