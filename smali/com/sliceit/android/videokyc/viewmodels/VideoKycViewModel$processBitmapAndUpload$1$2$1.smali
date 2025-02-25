# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
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
    c = "com.sliceit.android.videokyc.viewmodels.VideoKycViewModel$processBitmapAndUpload$1$2$1"
    f = "VideoKycViewModel.kt"
    i = {}
    l = {
        0x2d1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {p1, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->R(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;I)V

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 39
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_37

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b()Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_37

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;->a()J

    .line 54
    move-result-wide v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-wide/16 v3, 0x0

    .line 58
    :goto_39
    iput v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->label:I

    .line 60
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$2$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 69
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ln90/c$d;->a:Ln90/c$d;

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
