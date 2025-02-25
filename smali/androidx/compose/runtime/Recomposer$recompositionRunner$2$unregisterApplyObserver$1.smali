# classes.dex

.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "changed",
        "Landroidx/compose/runtime/snapshots/i;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySetKt\n+ 4 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1564:1\n82#2:1565\n396#3,2:1566\n399#3:1575\n401#3:1578\n108#4,5:1568\n114#4:1574\n50#5:1573\n1855#6,2:1576\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n977#1:1565\n979#1:1566,2\n979#1:1575\n979#1:1578\n979#1:1568,5\n979#1:1574\n982#1:1573\n979#1:1576,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/i;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_9
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->K(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_81

    .line 5
    instance-of v1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    .line 6
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->k()[Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, p1, :cond_7c

    .line 9
    aget-object v4, v1, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/b0;

    if-eqz v5, :cond_48

    .line 11
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/b0;

    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    move-result v6

    .line 13
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/b0;->F(I)Z

    move-result v5

    if-nez v5, :cond_48

    goto :goto_4f

    :catchall_46
    move-exception p1

    goto :goto_91

    .line 14
    :cond_48
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 15
    :cond_52
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/b0;

    if-eqz v3, :cond_74

    .line 18
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/b0;

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/b0;->F(I)Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_58

    .line 21
    :cond_74
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->G(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 22
    :cond_7c
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/n;

    move-result-object p1
    :try_end_80
    .catchall {:try_start_9 .. :try_end_80} :catchall_46

    goto :goto_82

    :cond_81
    const/4 p1, 0x0

    .line 23
    :goto_82
    monitor-exit p2

    if-eqz p1, :cond_90

    .line 24
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_90
    return-void

    .line 26
    :goto_91
    monitor-exit p2

    throw p1
.end method
