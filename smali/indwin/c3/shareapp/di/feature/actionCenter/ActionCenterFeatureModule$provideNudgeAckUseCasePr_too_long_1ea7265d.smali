# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ActionCenterFeatureModule.kt\nindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2\n*L\n1#1,222:1\n54#2:223\n128#3,5:224\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_6b

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    check-cast p1, Lkotlin/Pair;

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lm70/c;

    .line 63
    if-eqz p1, :cond_61

    .line 65
    invoke-virtual {p1}, Lm70/c;->a()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_61

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lm70/d;

    .line 78
    if-eqz p1, :cond_61

    .line 80
    new-instance v2, Lpu/b;

    .line 82
    invoke-virtual {p1}, Lm70/d;->c()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lm70/d;->b()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lm70/d;->a()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, v4, v5, p1}, Lpu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v2, 0x0

    .line 99
    :goto_62
    iput v3, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 101
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
