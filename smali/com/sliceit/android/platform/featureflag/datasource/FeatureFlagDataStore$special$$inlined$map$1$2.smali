# classes7.dex

.class public final Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FeatureFlagDataStore.kt\ncom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n48#2:223\n40#3:224\n41#3,4:228\n39#3,9:233\n1549#4:225\n1620#4,2:226\n1622#4:232\n*S KotlinDebug\n*F\n+ 1 FeatureFlagDataStore.kt\ncom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore\n*L\n40#1:225\n40#1:226,2\n40#1:232\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;-><init>(Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_36

    .line 40
    if-ne v4, v5, :cond_2e

    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_9e

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 60
    move-object/from16 v4, p1

    .line 62
    check-cast v4, Landroidx/datastore/preferences/core/a;

    .line 64
    invoke-virtual {v4}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    const/16 v8, 0xa

    .line 78
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v6

    .line 89
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_95

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/datastore/preferences/core/a$a;

    .line 101
    invoke-virtual {v8}, Landroidx/datastore/preferences/core/a$a;->a()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Landroidx/datastore/preferences/core/c;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/a$a;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 115
    if-eqz v9, :cond_79

    .line 117
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v9

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v9, 0x0

    .line 123
    :goto_7a
    new-instance v15, Lv20/c;

    .line 125
    invoke-virtual {v8}, Landroidx/datastore/preferences/core/a$a;->a()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    invoke-static {v9}, Lv20/h;->b(Z)Z

    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x4

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v10, v15

    .line 141
    move-object v9, v15

    .line 142
    move-object v15, v8

    .line 143
    invoke-direct/range {v10 .. v15}, Lv20/c;-><init>(Ljava/lang/String;ZLv20/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_58

    .line 150
    :cond_95
    iput v5, v2, Lcom/sliceit/android/platform/featureflag/datasource/FeatureFlagDataStore$special$$inlined$map$1$2$1;->label:I

    .line 152
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_9e

    .line 158
    return-object v3

    .line 159
    :cond_9e
    :goto_9e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v1
.end method
