# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1;
.super Ljava/lang/Object;
.source "AppLaunchDataSyncModule.kt"

# interfaces
.implements Lcom/slice/sparta/applaunch/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lcom/slice/sparta/applaunch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1",
        "Lcom/slice/sparta/applaunch/a;",
        "Lur/a;",
        "d",
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
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lur/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;-><init>(Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

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
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/datasync/AppLaunchDataSyncModule$providesAppLaunchDataSyncConfig$1$getConfig$1;->label:I

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lsm/c;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v0

    .line 76
    :goto_4b
    if-eqz p1, :cond_57

    .line 78
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_57

    .line 84
    invoke-virtual {p1}, Lsm/h;->j()Lur/a;

    .line 87
    move-result-object v0

    .line 88
    :cond_57
    return-object v0
.end method
