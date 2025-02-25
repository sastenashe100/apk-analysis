# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1;
.super Ljava/lang/Object;
.source "UpiS2sFeatureModule.kt"

# interfaces
.implements Ldq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0017J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1",
        "Ldq/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "",
        "c",
        "Lvn/b;",
        "b",
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
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/slice/sparta/SpartaManager;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    const-string p2, "userData"

    .line 20
    invoke-static {p2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 23
    move-result-object p2

    .line 24
    const-string v2, "uuid"

    .line 26
    const-string v3, ""

    .line 28
    invoke-virtual {p2, v2, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v2, "get(PrefUtil.USER_DATA).…efConstants.APP.UUID, \"\")"

    .line 34
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "fcmData"

    .line 39
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "FcmRegId"

    .line 45
    invoke-virtual {v2, v4, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "get(PrefUtil.FCM_DATA)\n …stants.APP.FCM_TOKEN, \"\")"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/slice/sparta/SpartaManager;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/slice/sparta/SpartaManager;->k(Lcom/slice/sparta/SpartaManager;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 65
    sget-object p1, Lcom/slice/sparta/c;->a:Lcom/slice/sparta/c;

    .line 67
    invoke-virtual {p1}, Lcom/slice/sparta/c;->i()V

    .line 70
    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvn/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;-><init>(Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 56
    iput v4, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1$fetchBankingConfig$1;->label:I

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v2, v0, v4, v3}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->e(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lsm/c;

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lsm/f;->c()Lvn/b;

    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    return-object v3
.end method

.method public c()I
    .registers 2

    .line 1
    const v0, 0x7f1505f9

    .line 4
    return v0
.end method
