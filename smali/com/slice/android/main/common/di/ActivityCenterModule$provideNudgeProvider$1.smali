# classes5.dex

.class public final Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;
.super Ljava/lang/Object;
.source "ActivityCenterModule.kt"

# interfaces
.implements Lmv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/ActivityCenterModule;->c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;)Lmv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J1\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b0\n2\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "com/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1",
        "Lmv/a;",
        "",
        "permissions",
        "appNudgeConfig",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lm70/b;",
        "request",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/Pair;",
        "Lm70/c;",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "b",
        "(Lm70/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

.field public final synthetic b:Lcom/sliceit/android/slice_nudge/data/repository/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;->a:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;->b:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;-><init>(Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_41

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p3, Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;->ACTIVITY_CENTER:Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;

    .line 55
    iget-object v2, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;->a:Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    .line 57
    iput v3, v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1$getNudgeData$1;->label:I

    .line 59
    invoke-virtual {v2, p3, p1, p2, v0}, Lcom/slice/android/main/sync/usecases/NudgeUseCase;->b(Lcom/slice/android/main/sync/usecases/NudgeUseCase$NudgeScreen;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p3, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 68
    if-eqz p3, :cond_4a

    .line 70
    invoke-virtual {p3}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getData()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    return-object p1
.end method

.method public b(Lm70/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm70/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Pair<",
            "Lm70/c;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;->b:Lcom/sliceit/android/slice_nudge/data/repository/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/slice_nudge/data/repository/a;->b(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)Lkotlinx/coroutines/flow/d;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
