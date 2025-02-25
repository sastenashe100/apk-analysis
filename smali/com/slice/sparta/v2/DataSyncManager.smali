# classes6.dex

.class public final Lcom/slice/sparta/v2/DataSyncManager;
.super Ljava/lang/Object;
.source "DataSyncManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0013\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\r\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002R\u0014\u0010\u0019\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/sparta/v2/DataSyncManager;",
        "",
        "",
        "fetchNewSMSs",
        "reSyncSmsData",
        "",
        "productType",
        "",
        "q",
        "g",
        "",
        "j",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "p",
        "h",
        "o",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "k",
        "Lcom/slice/sparta/v2/config/DataSyncConfig;",
        "i",
        "Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
        "l",
        "m",
        "()Ljava/lang/String;",
        "userUUID",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/sparta/v2/DataSyncManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/DataSyncManager;

    .line 3
    invoke-direct {v0}, Lcom/slice/sparta/v2/DataSyncManager;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/sparta/v2/DataSyncManager;->a:Lcom/slice/sparta/v2/DataSyncManager;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/v2/DataSyncManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/DataSyncManager;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/slice/sparta/v2/DataSyncManager;)Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/DataSyncManager;->k()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/sparta/v2/DataSyncManager;)Lcom/slice/sparta/v2/sms/SMSDataSyncManager;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/DataSyncManager;->l()Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/sparta/v2/DataSyncManager;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/DataSyncManager;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/sparta/v2/DataSyncManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/DataSyncManager;->o(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/slice/sparta/v2/DataSyncManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/DataSyncManager;->p(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/slice/sparta/v2/DataSyncManager;ZZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/sparta/v2/DataSyncManager;->q(ZZLjava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/v2/DataSyncManager$cancelOnGoingDataSyncIfAny$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Lcom/slice/sparta/v2/DataSyncManager$cancelOnGoingDataSyncIfAny$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/v2/DataSyncManager$fetchAndSyncNewMessages$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/slice/sparta/v2/DataSyncManager$fetchAndSyncNewMessages$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final i()Lcom/slice/sparta/v2/config/DataSyncConfig;
    .registers 2

    .line 1
    sget-object v0, Lvr/a;->a:Lvr/a$a;

    .line 3
    invoke-virtual {v0}, Lvr/a$a;->b()Lis/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lis/b;->g()Lns/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lns/a;->a()Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;-><init>(Lcom/slice/sparta/v2/DataSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4b

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
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    .line 55
    invoke-virtual {p1}, Lvr/a$a;->b()Lis/b;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lis/b;->h()Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/slice/sparta/v2/DataSyncManager;->m()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iput v3, v0, Lcom/slice/sparta/v2/DataSyncManager$getLastSyncTimeForUser$1;->label:I

    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Lrs/c;

    .line 78
    if-eqz p1, :cond_54

    .line 80
    invoke-virtual {p1}, Lrs/c;->a()J

    .line 83
    move-result-wide v0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-wide/16 v0, 0x0

    .line 87
    :goto_56
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final k()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/DataSyncManager;->i()Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/slice/sparta/v2/config/DataSyncConfig;->getSms()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    :cond_c
    new-instance v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 15
    const-string v2, "citadel-go-svc/api/v2/sms"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xe

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;-><init>(Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final l()Lcom/slice/sparta/v2/sms/SMSDataSyncManager;
    .registers 2

    .line 1
    sget-object v0, Lvr/a;->a:Lvr/a$a;

    .line 3
    invoke-virtual {v0}, Lvr/a$a;->b()Lis/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lis/b;->a()Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "userData"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uuid"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v2, v0

    .line 19
    :goto_12
    return-object v2
.end method

.method public final n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/sparta/v2/DataSyncManager;->i()Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/slice/sparta/v2/config/DataSyncConfig;->getV2Enabled()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/v2/DataSyncManager$resetAndReSyncData$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/slice/sparta/v2/DataSyncManager$resetAndReSyncData$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/sparta/v2/DataSyncManager$syncAlreadyFetchedMessages$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/slice/sparta/v2/DataSyncManager$syncAlreadyFetchedMessages$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final q(ZZLjava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "productType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p2, p3, p1, v0}, Lcom/slice/sparta/v2/DataSyncManager$syncSMSData$1;-><init>(ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method
