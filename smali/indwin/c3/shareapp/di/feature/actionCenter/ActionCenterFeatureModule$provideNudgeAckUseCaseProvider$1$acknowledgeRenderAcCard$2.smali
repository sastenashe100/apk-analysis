# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionCenterFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lpu/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/flow/d;",
        "Lpu/b;",
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
    c = "indwin.c3.shareapp.di.feature.actionCenter.ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2"
    f = "ActionCenterFeatureModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionCenterFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCenterFeatureModule.kt\nindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n1549#2:357\n1620#2,3:358\n53#3:361\n55#3:365\n50#4:362\n55#4:364\n107#5:363\n*S KotlinDebug\n*F\n+ 1 ActionCenterFeatureModule.kt\nindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2\n*L\n119#1:357\n119#1:358,3\n127#1:361\n127#1:365\n127#1:362\n127#1:364\n127#1:363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

.field final synthetic $request:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpu/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/slice_nudge/data/repository/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpu/a;",
            ">;",
            "Lcom/sliceit/android/slice_nudge/data/repository/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->$request:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->$nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->$request:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->$nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;-><init>(Ljava/util/List;Lcom/sliceit/android/slice_nudge/data/repository/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lpu/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->label:I

    .line 6
    if-nez v0, :cond_59

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->$request:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_47

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpu/a;

    .line 42
    new-instance v10, Lm70/a;

    .line 44
    invoke-virtual {v1}, Lpu/a;->d()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lpu/a;->c()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lpu/a;->b()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lpu/a;->a()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x10

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v10

    .line 65
    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1d

    .line 72
    :cond_47
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;->$nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 74
    new-instance v1, Lm70/b;

    .line 76
    invoke-direct {v1, v0}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v1, v0}, Lcom/sliceit/android/slice_nudge/data/repository/a;->b(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/flow/d;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1;

    .line 86
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
