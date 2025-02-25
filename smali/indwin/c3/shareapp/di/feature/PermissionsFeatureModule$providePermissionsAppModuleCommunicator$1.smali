# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1;
.super Ljava/lang/Object;
.source "PermissionsFeatureModule.kt"

# interfaces
.implements Lcom/slice/android/view/permissions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule;->a(Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;)Lcom/slice/android/view/permissions/k;
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
        "indwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1",
        "Lcom/slice/android/view/permissions/k;",
        "Lcom/slice/android/view/permissions/l;",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1;->a:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/permissions/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;-><init>(Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_45

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
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1;->a:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 55
    new-instance v2, Lcom/slice/android/upi/transaction/usecase/g;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v4}, Lcom/slice/android/upi/transaction/usecase/g;-><init>(Z)V

    .line 61
    iput v3, v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule$providePermissionsAppModuleCommunicator$1$fetchPermissionsData$1;->label:I

    .line 63
    invoke-virtual {p1, v2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 79
    if-eqz v0, :cond_52

    .line 81
    :goto_50
    const/4 p1, 0x0

    .line 82
    goto :goto_66

    .line 83
    :cond_52
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    if-eqz v0, :cond_67

    .line 87
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getPermissionScreenTexts()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lindwin/c3/shareapp/di/feature/z0;->a(Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;)Lcom/slice/android/view/permissions/l;

    .line 102
    move-result-object p1

    .line 103
    :goto_66
    return-object p1

    .line 104
    :cond_67
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    throw p1
.end method
