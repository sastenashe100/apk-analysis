# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;
.super Ljava/lang/Object;
.source "ActionCenterFeatureModule.kt"

# interfaces
.implements Lpu/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;->d(Lcom/sliceit/android/slice_nudge/data/repository/a;Ls20/a;)Lpu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1",
        "Lpu/e;",
        "Lpu/a;",
        "request",
        "Lkotlinx/coroutines/flow/d;",
        "Lpu/b;",
        "b",
        "(Lpu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ls20/a;

.field public final synthetic b:Lcom/sliceit/android/slice_nudge/data/repository/a;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/sliceit/android/slice_nudge/data/repository/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->a:Ls20/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->b:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpu/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lpu/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;

    .line 9
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->b:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v3}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeRenderAcCard$2;-><init>(Ljava/util/List;Lcom/sliceit/android/slice_nudge/data/repository/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Lpu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lpu/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;

    .line 9
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;->b:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p1, v3}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1$acknowledgeAcCard$2;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/a;Lpu/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
