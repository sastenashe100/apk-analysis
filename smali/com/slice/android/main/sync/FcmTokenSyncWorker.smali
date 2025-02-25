# classes5.dex

.class public final Lcom/slice/android/main/sync/FcmTokenSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "FcmTokenSyncWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B-\b\u0007\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/main/sync/FcmTokenSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "i",
        "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
        "sendFcmToServerUseCase",
        "Lzu/a;",
        "j",
        "Lzu/a;",
        "tokenManager",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lzu/a;)V",
        "k",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;

.field public static final l:I


# instance fields
.field public final i:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

.field public final j:Lzu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker;->k:Lcom/slice/android/main/sync/FcmTokenSyncWorker$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lzu/a;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendFcmToServerUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tokenManager"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 24
    iput-object p3, p0, Lcom/slice/android/main/sync/FcmTokenSyncWorker;->i:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 26
    iput-object p4, p0, Lcom/slice/android/main/sync/FcmTokenSyncWorker;->j:Lzu/a;

    .line 28
    return-void
.end method


# virtual methods
.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;-><init>(Lcom/slice/android/main/sync/FcmTokenSyncWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_92

    .line 44
    goto :goto_88

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/main/sync/FcmTokenSyncWorker;

    .line 57
    :try_start_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_92

    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_3f
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    const-string v2, "getInstance().token"

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p0, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->label:I

    .line 81
    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_57

    .line 87
    return-object v1

    .line 88
    :cond_57
    move-object v2, p0

    .line 89
    :goto_58
    check-cast p1, Ljava/lang/String;

    .line 91
    iget-object v5, v2, Lcom/slice/android/main/sync/FcmTokenSyncWorker;->j:Lzu/a;

    .line 93
    invoke-interface {v5}, Lzu/a;->b()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_70

    .line 103
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "failure()"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-object p1

    .line 113
    :cond_70
    iget-object v2, v2, Lcom/slice/android/main/sync/FcmTokenSyncWorker;->i:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 115
    new-instance v5, Lcom/slice/android/main/sync/usecases/d;

    .line 117
    const-string v6, "token"

    .line 119
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {v5, p1, v4}, Lcom/slice/android/main/sync/usecases/d;-><init>(Ljava/lang/String;Z)V

    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 128
    iput v3, v0, Lcom/slice/android/main/sync/FcmTokenSyncWorker$doWork$1;->label:I

    .line 130
    invoke-virtual {v2, v5, v0}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->c(Lcom/slice/android/main/sync/usecases/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_88

    .line 136
    return-object v1

    .line 137
    :cond_88
    :goto_88
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 140
    move-result-object p1

    .line 141
    const-string v0, "success()"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_91} :catch_92

    .line 146
    return-object p1

    .line 147
    :catch_92
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 150
    move-result-object p1

    .line 151
    const-string v0, "{\n            Result.retry()\n        }"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    return-object p1
.end method
