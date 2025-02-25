# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionCenterFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->b(Lpu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.di.feature.actionCenter.ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2"
    f = "ActionCenterFeatureModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionCenterFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCenterFeatureModule.kt\nindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n53#2:357\n55#2:361\n50#3:358\n55#3:360\n107#4:359\n*S KotlinDebug\n*F\n+ 1 ActionCenterFeatureModule.kt\nindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2\n*L\n103#1:357\n103#1:361\n103#1:358\n103#1:360\n103#1:359\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

.field final synthetic $request:Lpu/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/data/repository/a;Lpu/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/data/repository/a;",
            "Lpu/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$request:Lpu/a;

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
    new-instance p1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$request:Lpu/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/a;Lpu/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->label:I

    .line 6
    if-nez v0, :cond_42

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$nudgeRepo:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 13
    new-instance v0, Lm70/b;

    .line 15
    new-instance v9, Lm70/a;

    .line 17
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$request:Lpu/a;

    .line 19
    invoke-virtual {v1}, Lpu/a;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$request:Lpu/a;

    .line 25
    invoke-virtual {v1}, Lpu/a;->c()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$request:Lpu/a;

    .line 31
    invoke-virtual {v1}, Lpu/a;->b()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;->$request:Lpu/a;

    .line 37
    invoke-virtual {v1}, Lpu/a;->a()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x10

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v0, v1}, Lcom/sliceit/android/slice_nudge/data/repository/a;->b(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/flow/d;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2$invokeSuspend$$inlined$map$1;

    .line 63
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
