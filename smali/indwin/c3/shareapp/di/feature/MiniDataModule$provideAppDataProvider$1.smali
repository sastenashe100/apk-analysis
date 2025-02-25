# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1;
.super Ljava/lang/Object;
.source "MiniDataModule.kt"

# interfaces
.implements Lqz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/MiniDataModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lqz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1",
        "Lqz/a;",
        "",
        "b",
        "d",
        "a",
        "",
        "c",
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
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->B()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;-><init>(Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/MiniDataModule$provideAppDataProvider$1$isAutoEnabled$1;->label:I

    .line 57
    invoke-virtual {p1, v3, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lsm/c;

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_5d

    .line 69
    invoke-virtual {p1}, Lsm/c;->a()Lsm/f;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5d

    .line 75
    invoke-virtual {p1}, Lsm/f;->g()Lsm/h;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5d

    .line 81
    invoke-virtual {p1}, Lsm/h;->g()Lsm/a;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5d

    .line 87
    invoke-virtual {p1}, Lsm/a;->a()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v0

    .line 95
    :goto_5e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
