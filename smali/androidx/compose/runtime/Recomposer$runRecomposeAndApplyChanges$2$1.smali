# classes.dex

.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1564:1\n46#2,5:1565\n46#2,3:1570\n50#2:1586\n82#3:1573\n82#3:1587\n82#3:1610\n33#4,6:1574\n33#4,6:1580\n33#4,6:1588\n33#4,6:1594\n33#4,6:1600\n1855#5,2:1606\n1855#5,2:1608\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n555#1:1565,5\n565#1:1570,3\n565#1:1586\n569#1:1573\n600#1:1587\n679#1:1610\n570#1:1574,6\n581#1:1580,6\n601#1:1588,6\n635#1:1594,6\n638#1:1600,6\n653#1:1606,2\n667#1:1608,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/u0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    sget-object v3, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/s2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    :try_start_14
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/BroadcastFrameClock;->n(J)V

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->k()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_28

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s2;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :catchall_28
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/s2;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s2;->b(Ljava/lang/Object;)V

    throw v0

    :cond_2f
    :goto_2f
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 8
    sget-object v3, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/s2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 9
    :try_start_47
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/Recomposer;)Z

    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    monitor-enter v3
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_d8

    .line 12
    :try_start_4f
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_58
    if-ge v6, v4, :cond_6c

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/runtime/v;

    .line 16
    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    :catchall_69
    move-exception v0

    goto/16 :goto_25c

    .line 17
    :cond_6c
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_4f .. :try_end_75} :catchall_69

    .line 19
    :try_start_75
    monitor-exit v3

    .line 20
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 22
    :cond_7c
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a9

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_94

    goto/16 :goto_1a9

    .line 23
    :cond_94
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f7

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->c0()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_a9
    .catchall {:try_start_75 .. :try_end_a9} :catchall_d8

    .line 25
    :try_start_a9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_ae
    if-ge v3, v0, :cond_c1

    .line 26
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/runtime/v;

    .line 28
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_ae

    :catchall_bc
    move-exception v0

    goto :goto_f3

    :catch_be
    move-exception v0

    move-object v3, v0

    goto :goto_db

    .line 29
    :cond_c1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_c6
    if-ge v5, v0, :cond_d4

    .line 30
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/runtime/v;

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/v;->n()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d1} :catch_be
    .catchall {:try_start_a9 .. :try_end_d1} :catchall_bc

    add-int/lit8 v5, v5, 0x1

    goto :goto_c6

    .line 33
    :cond_d4
    :try_start_d4
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    goto :goto_f7

    :catchall_d8
    move-exception v0

    goto/16 :goto_25e

    :goto_db
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 34
    :try_start_df
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->r0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/v;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 35
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_ea
    .catchall {:try_start_df .. :try_end_ea} :catchall_bc

    .line 36
    :try_start_ea
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_d8

    .line 37
    :goto_ed
    sget-object v0, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/s2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s2;->b(Ljava/lang/Object;)V

    return-void

    .line 38
    :goto_f3
    :try_start_f3
    invoke-interface {v13}, Ljava/util/List;->clear()V

    throw v0

    .line 39
    :cond_f7
    :goto_f7
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_d8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_142

    .line 40
    :try_start_102
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_127

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/v;

    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/v;->c()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_121} :catch_124
    .catchall {:try_start_102 .. :try_end_121} :catchall_122

    goto :goto_112

    :catchall_122
    move-exception v0

    goto :goto_13e

    :catch_124
    move-exception v0

    move-object v3, v0

    goto :goto_12b

    .line 44
    :cond_127
    :try_start_127
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_d8

    goto :goto_142

    :goto_12b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 45
    :try_start_12f
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->r0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/v;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_13a
    .catchall {:try_start_12f .. :try_end_13a} :catchall_122

    .line 47
    :try_start_13a
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    goto :goto_ed

    :goto_13e
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    throw v0

    .line 48
    :cond_142
    :goto_142
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_149
    .catchall {:try_start_13a .. :try_end_149} :catchall_d8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_185

    .line 49
    :try_start_14d
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_169

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/v;

    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/v;->t()V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_163} :catch_166
    .catchall {:try_start_14d .. :try_end_163} :catchall_164

    goto :goto_154

    :catchall_164
    move-exception v0

    goto :goto_181

    :catch_166
    move-exception v0

    move-object v3, v0

    goto :goto_16d

    .line 52
    :cond_169
    :try_start_169
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_d8

    goto :goto_185

    :goto_16d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 53
    :try_start_171
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->r0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/v;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_17c
    .catchall {:try_start_171 .. :try_end_17c} :catchall_164

    .line 55
    :try_start_17c
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    goto/16 :goto_ed

    :goto_181
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    throw v0

    .line 56
    :cond_185
    :goto_185
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    monitor-enter v3
    :try_end_18a
    .catchall {:try_start_17c .. :try_end_18a} :catchall_d8

    .line 58
    :try_start_18a
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/n;
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_1a5

    .line 59
    :try_start_18d
    monitor-exit v3

    .line 60
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->e()V

    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->S(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19f
    .catchall {:try_start_18d .. :try_end_19f} :catchall_d8

    .line 65
    sget-object v0, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/s2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s2;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1a5
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_1a7
    monitor-exit v3

    throw v2
    :try_end_1a9
    .catchall {:try_start_1a7 .. :try_end_1a9} :catchall_d8

    .line 67
    :cond_1a9
    :goto_1a9
    :try_start_1a9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1ae
    if-ge v3, v0, :cond_1d0

    .line 68
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/runtime/v;

    .line 70
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/v;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/v;

    move-result-object v4

    if-eqz v4, :cond_1cd

    .line 72
    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c5} :catch_1c9
    .catchall {:try_start_1a9 .. :try_end_1c5} :catchall_1c6

    goto :goto_1cd

    :catchall_1c6
    move-exception v0

    goto/16 :goto_258

    :catch_1c9
    move-exception v0

    move-object v3, v0

    goto/16 :goto_244

    :cond_1cd
    :goto_1cd
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ae

    .line 73
    :cond_1d0
    :try_start_1d0
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->l()Z

    move-result v0

    if-eqz v0, :cond_20d

    .line 75
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    monitor-enter v3
    :try_end_1de
    .catchall {:try_start_1d0 .. :try_end_1de} :catchall_d8

    .line 77
    :try_start_1de
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->C(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e7
    if-ge v5, v4, :cond_207

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Landroidx/compose/runtime/v;

    .line 81
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_204

    .line 82
    invoke-interface {v6, v8}, Landroidx/compose/runtime/v;->k(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_204

    .line 83
    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_204

    :catchall_202
    move-exception v0

    goto :goto_20b

    :cond_204
    :goto_204
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e7

    .line 84
    :cond_207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_209
    .catchall {:try_start_1de .. :try_end_209} :catchall_202

    .line 85
    :try_start_209
    monitor-exit v3

    goto :goto_20d

    :goto_20b
    monitor-exit v3

    throw v0

    .line 86
    :cond_20d
    :goto_20d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_211
    .catchall {:try_start_209 .. :try_end_211} :catchall_d8

    if-eqz v0, :cond_7c

    .line 87
    :try_start_213
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 88
    :goto_216
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7c

    .line 89
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 90
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_230} :catch_231
    .catchall {:try_start_213 .. :try_end_230} :catchall_d8

    goto :goto_216

    :catch_231
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 91
    :try_start_237
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->r0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/v;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 92
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_242
    .catchall {:try_start_237 .. :try_end_242} :catchall_d8

    goto/16 :goto_ed

    :goto_244
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 93
    :try_start_248
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->r0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/v;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 94
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_253
    .catchall {:try_start_248 .. :try_end_253} :catchall_1c6

    .line 95
    :try_start_253
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto/16 :goto_ed

    :goto_258
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw v0

    .line 96
    :goto_25c
    monitor-exit v3

    throw v0
    :try_end_25e
    .catchall {:try_start_253 .. :try_end_25e} :catchall_d8

    .line 97
    :goto_25e
    sget-object v2, Landroidx/compose/runtime/s2;->a:Landroidx/compose/runtime/s2;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s2;->b(Ljava/lang/Object;)V

    throw v0
.end method
