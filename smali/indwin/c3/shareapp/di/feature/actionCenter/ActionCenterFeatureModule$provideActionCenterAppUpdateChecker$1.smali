# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1;
.super Ljava/lang/Object;
.source "ActionCenterFeatureModule.kt"

# interfaces
.implements Lpu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;)Lpu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1",
        "Lpu/c;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;-><init>(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1$isAppUpdateNeeded$1;->label:I

    .line 57
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/slice/android/main/common/model/AppDetails;

    .line 66
    if-eqz p1, :cond_58

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/main/common/model/AppDetails;->getAccAppUpdateDetails()Lcom/slice/android/main/common/model/AppUpdateDetails;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_58

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/main/common/model/AppUpdateDetails;->a()Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_58

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x352

    .line 86
    if-ge v0, p1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    :goto_59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
