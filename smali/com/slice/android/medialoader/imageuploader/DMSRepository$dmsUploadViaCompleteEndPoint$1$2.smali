# classes5.dex

.class final Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DMSRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.android.medialoader.imageuploader.DMSRepository$dmsUploadViaCompleteEndPoint$1$2"
    f = "DMSRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDMSRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DMSRepository.kt\ncom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $response:Lum/c;

.field final synthetic $sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

.field label:I


# direct methods
.method public constructor <init>(Lum/c;Lcom/slice/android/medialoader/imageuploader/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c;",
            "Lcom/slice/android/medialoader/imageuploader/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$response:Lum/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$response:Lum/c;

    .line 5
    iget-object v1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;-><init>(Lum/c;Lcom/slice/android/medialoader/imageuploader/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->label:I

    .line 6
    if-nez v0, :cond_3b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$response:Lum/c;

    .line 13
    invoke-virtual {p1}, Lum/c;->c()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_27

    .line 20
    iget-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$response:Lum/c;

    .line 22
    invoke-virtual {p1}, Lum/c;->a()Lum/a;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3a

    .line 28
    iget-object v0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 30
    invoke-virtual {p1}, Lum/a;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/slice/android/medialoader/imageuploader/e;->onSuccess(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$response:Lum/c;

    .line 42
    invoke-virtual {p1}, Lum/c;->b()Lum/b;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3a

    .line 48
    iget-object v0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 50
    invoke-virtual {p1}, Lum/b;->a()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lcom/slice/android/medialoader/imageuploader/e;->a(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_3a
    :goto_3a
    return-object v0

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
