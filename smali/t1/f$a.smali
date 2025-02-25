# classes3.dex

.class public final Lt1/f$a;
.super Ljava/lang/Object;
.source "Operation.kt"

# interfaces
.implements Landroidx/compose/runtime/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/f;->g(Landroidx/compose/runtime/v;Landroidx/compose/runtime/k;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¨\u0006\f"
    }
    d2 = {
        "t1/f$a",
        "Landroidx/compose/runtime/m1;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "",
        "instance",
        "Landroidx/compose/runtime/InvalidationResult;",
        "h",
        "",
        "d",
        "value",
        "a",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,879:1\n1#2:880\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/v;

.field public final synthetic b:Landroidx/compose/runtime/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v;Landroidx/compose/runtime/u0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/f$a;->a:Landroidx/compose/runtime/v;

    .line 3
    iput-object p2, p0, Lt1/f$a;->b:Landroidx/compose/runtime/u0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/f$a;->a:Landroidx/compose/runtime/v;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/m1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/m1;->h(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_13
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 22
    :cond_15
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 24
    if-ne v0, v1, :cond_39

    .line 26
    iget-object v0, p0, Lt1/f$a;->b:Landroidx/compose/runtime/u0;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->d()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    if-eqz p2, :cond_2b

    .line 36
    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 38
    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 41
    invoke-virtual {v2, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->h(Ljava/util/List;)V

    .line 55
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 57
    return-object p1

    .line 58
    :cond_39
    return-object v0
.end method
