# classes7.dex

.class final Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;->g(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/sliceit/android/videokyc/data/models/DocUploadResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/videokyc/data/models/DocUploadResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.videokyc.data.repo.VideoKycRepositoryImpl$uploadUserDoc$2"
    f = "VideoKycRepositoryImpl.kt"
    i = {}
    l = {
        0x5d,
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->this$0:Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->$data:Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->this$0:Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->$data:Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;-><init>(Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/videokyc/data/models/DocUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->this$0:Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;

    .line 36
    iput v3, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->label:I

    .line 38
    invoke-static {p1, p0}, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;->i(Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    check-cast p1, Lj90/a;

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->$url:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->$data:Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;

    .line 51
    iput v2, p0, Lcom/sliceit/android/videokyc/data/repo/VideoKycRepositoryImpl$uploadUserDoc$2;->label:I

    .line 53
    invoke-interface {p1, v1, v3, p0}, Lj90/a;->g(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/DocUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    return-object p1
.end method
