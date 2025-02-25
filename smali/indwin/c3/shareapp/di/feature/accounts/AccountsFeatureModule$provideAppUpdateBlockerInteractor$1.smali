# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1;
.super Ljava/lang/Object;
.source "AccountsFeatureModule.kt"

# interfaces
.implements Lh00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;)Lh00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1",
        "Lh00/a;",
        "",
        "typeOfTab",
        "Lfq/f;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsFeatureModule.kt\nindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n288#2,2:33\n*S KotlinDebug\n*F\n+ 1 AccountsFeatureModule.kt\nindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1\n*L\n26#1:33,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfq/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;-><init>(Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;

    .line 59
    iput-object p1, v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1$getAppUpdateData$1;->label:I

    .line 63
    invoke-virtual {p2, v0}, Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lsm/n;

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p2, :cond_83

    .line 75
    invoke-virtual {p2}, Lsm/n;->a()Ljava/util/List;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    :cond_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7a

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lsm/v;

    .line 98
    invoke-virtual {v2}, Lsm/v;->h()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_54

    .line 108
    invoke-virtual {v2}, Lsm/v;->i()Ljava/lang/Boolean;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_54

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v0

    .line 124
    :goto_7b
    check-cast v1, Lsm/v;

    .line 126
    if-eqz v1, :cond_83

    .line 128
    invoke-virtual {v1}, Lsm/v;->a()Lfq/f;

    .line 131
    move-result-object v0

    .line 132
    :cond_83
    return-object v0
.end method
