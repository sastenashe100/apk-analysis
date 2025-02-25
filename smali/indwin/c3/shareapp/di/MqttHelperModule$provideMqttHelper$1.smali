# classes.dex

.class public final Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1;
.super Ljava/lang/Object;
.source "MqttHelperModule.kt"

# interfaces
.implements Lcom/sliceit/networking/slicemqtt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/MqttHelperModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/networking/slicemqtt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1",
        "Lcom/sliceit/networking/slicemqtt/d;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
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
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;-><init>(Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getMaxRetryCount$1;->label:I

    .line 57
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lsm/e;

    .line 66
    if-eqz p1, :cond_4e

    .line 68
    invoke-virtual {p1}, Lsm/e;->d()Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4e

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x3

    .line 80
    :goto_4f
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;-><init>(Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;->label:I

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
    iget-object p1, p0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/MqttHelperModule$provideMqttHelper$1$getKeepAliveTime$1;->label:I

    .line 57
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lsm/e;

    .line 66
    if-eqz p1, :cond_4c

    .line 68
    invoke-virtual {p1}, Lsm/e;->b()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    invoke-static {p1}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
