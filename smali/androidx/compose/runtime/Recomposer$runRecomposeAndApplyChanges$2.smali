# classes.dex

.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/j0;",
        "Landroidx/compose/runtime/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Landroidx/compose/runtime/q0;",
        "parentFrameClock",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x21c,
        0x227
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1564:1\n82#2:1565\n33#3,6:1566\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n533#1:1565\n534#1:1566,6\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 4
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/u0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/v;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 16
    invoke-virtual {p5}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 19
    invoke-virtual {p6}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 22
    return-void
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/u0;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->z(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_24

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/runtime/u0;

    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 29
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_11

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->z(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_22

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Landroidx/compose/runtime/q0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_7d

    .line 13
    if-eq v2, v4, :cond_50

    .line 15
    if-ne v2, v3, :cond_48

    .line 17
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 23
    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 25
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/util/Set;

    .line 29
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 31
    check-cast v7, Ljava/util/Set;

    .line 33
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 35
    check-cast v8, Ljava/util/List;

    .line 37
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v9, Ljava/util/List;

    .line 41
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v10, Ljava/util/List;

    .line 45
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v11, Landroidx/compose/runtime/q0;

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v12, v0

    .line 53
    move-object v14, v10

    .line 54
    move-object v10, v5

    .line 55
    move v5, v3

    .line 56
    move-object/from16 v19, v11

    .line 58
    move-object v11, v2

    .line 59
    move-object/from16 v2, v19

    .line 61
    move-object/from16 v20, v9

    .line 63
    move-object v9, v6

    .line 64
    move-object/from16 v6, v20

    .line 66
    move-object/from16 v21, v8

    .line 68
    move-object v8, v7

    .line 69
    move-object/from16 v7, v21

    .line 71
    goto/16 :goto_127

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 85
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 87
    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 89
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 91
    check-cast v6, Ljava/util/Set;

    .line 93
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 95
    check-cast v7, Ljava/util/Set;

    .line 97
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v8, Ljava/util/List;

    .line 101
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v9, Ljava/util/List;

    .line 105
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v10, Ljava/util/List;

    .line 109
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v11, Landroidx/compose/runtime/q0;

    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    move-object v12, v7

    .line 117
    move-object v13, v8

    .line 118
    move-object v15, v9

    .line 119
    move-object v14, v10

    .line 120
    move-object v8, v0

    .line 121
    move-object v9, v2

    .line 122
    move-object v10, v5

    .line 123
    move-object v2, v11

    .line 124
    move-object v11, v6

    .line 125
    goto :goto_d8

    .line 126
    :cond_7d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 131
    check-cast v2, Landroidx/compose/runtime/q0;

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 150
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 155
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    new-instance v10, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 160
    invoke-direct {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 163
    new-instance v11, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 165
    invoke-direct {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 168
    move-object v12, v0

    .line 169
    :goto_a8
    iget-object v13, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 171
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;)Z

    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_146

    .line 177
    iget-object v13, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 179
    iput-object v2, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v5, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v6, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 185
    iput-object v7, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 187
    iput-object v8, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 189
    iput-object v9, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 191
    iput-object v10, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 193
    iput-object v11, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 195
    iput v4, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 197
    invoke-static {v13, v12}, Landroidx/compose/runtime/Recomposer;->t(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    if-ne v13, v1, :cond_cb

    .line 203
    return-object v1

    .line 204
    :cond_cb
    move-object v14, v5

    .line 205
    move-object v15, v6

    .line 206
    move-object v13, v7

    .line 207
    move-object/from16 v19, v12

    .line 209
    move-object v12, v8

    .line 210
    move-object/from16 v8, v19

    .line 212
    move-object/from16 v20, v11

    .line 214
    move-object v11, v9

    .line 215
    move-object/from16 v9, v20

    .line 217
    :goto_d8
    iget-object v5, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 219
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/Recomposer;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_133

    .line 225
    new-instance v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 227
    iget-object v6, v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 229
    move-object v5, v7

    .line 230
    move-object v4, v7

    .line 231
    move-object v7, v10

    .line 232
    move-object v3, v8

    .line 233
    move-object v8, v9

    .line 234
    move-object v0, v9

    .line 235
    move-object v9, v14

    .line 236
    move-object/from16 p1, v1

    .line 238
    move-object v1, v10

    .line 239
    move-object v10, v15

    .line 240
    move-object/from16 v16, v11

    .line 242
    move-object v11, v12

    .line 243
    move-object/from16 v17, v4

    .line 245
    move-object v4, v12

    .line 246
    move-object v12, v13

    .line 247
    move-object/from16 v18, v0

    .line 249
    move-object v0, v13

    .line 250
    move-object/from16 v13, v16

    .line 252
    invoke-direct/range {v5 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 255
    iput-object v2, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 257
    iput-object v14, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 259
    iput-object v15, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 261
    iput-object v0, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 263
    iput-object v4, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 265
    move-object/from16 v6, v16

    .line 267
    iput-object v6, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 269
    iput-object v1, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 271
    move-object/from16 v11, v18

    .line 273
    iput-object v11, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 275
    const/4 v5, 0x2

    .line 276
    iput v5, v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 278
    move-object/from16 v7, v17

    .line 280
    invoke-interface {v2, v7, v3}, Landroidx/compose/runtime/q0;->P(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    move-object/from16 v8, p1

    .line 286
    if-ne v7, v8, :cond_120

    .line 288
    return-object v8

    .line 289
    :cond_120
    move-object v7, v0

    .line 290
    move-object v10, v1

    .line 291
    move-object v12, v3

    .line 292
    move-object v9, v6

    .line 293
    move-object v1, v8

    .line 294
    move-object v6, v15

    .line 295
    move-object v8, v4

    .line 296
    :goto_127
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 298
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;)V

    .line 301
    move-object/from16 v0, p0

    .line 303
    move v3, v5

    .line 304
    move-object v5, v14

    .line 305
    :goto_130
    const/4 v4, 0x1

    .line 306
    goto/16 :goto_a8

    .line 308
    :cond_133
    move v5, v3

    .line 309
    move-object v3, v8

    .line 310
    move-object v6, v11

    .line 311
    move-object v4, v12

    .line 312
    move-object v0, v13

    .line 313
    move-object v8, v1

    .line 314
    move-object v11, v9

    .line 315
    move-object v1, v10

    .line 316
    move-object v7, v0

    .line 317
    move-object v12, v3

    .line 318
    move v3, v5

    .line 319
    move-object v9, v6

    .line 320
    move-object v1, v8

    .line 321
    move-object v5, v14

    .line 322
    move-object v6, v15

    .line 323
    move-object/from16 v0, p0

    .line 325
    move-object v8, v4

    .line 326
    goto :goto_130

    .line 327
    :cond_146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    return-object v0
.end method
