# classes5.dex

.class final Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DMSRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/imageuploader/DMSRepository;->f(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Landroid/net/Uri;)V
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
    c = "com.slice.android.medialoader.imageuploader.DMSRepository$dmsUploadViaCompleteEndPoint$1"
    f = "DMSRepository.kt"
    i = {
        0x1
    }
    l = {
        0x45,
        0x4f,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "rawResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fileMediaType:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/medialoader/imageuploader/DMSRepository;


# direct methods
.method public constructor <init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/slice/android/medialoader/imageuploader/e;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/medialoader/imageuploader/DMSRepository;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/slice/android/medialoader/imageuploader/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->this$0:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 3
    iput-object p2, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$params:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$path:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$fileMediaType:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$uri:Landroid/net/Uri;

    .line 13
    iput-object p7, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->this$0:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 5
    iget-object v2, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$params:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$path:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$fileMediaType:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$uri:Landroid/net/Uri;

    .line 15
    iget-object v7, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;-><init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/slice/android/medialoader/imageuploader/e;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2a

    .line 12
    if-eq v1, v4, :cond_26

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_94

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_68

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->this$0:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 48
    iget-object v5, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$url:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$params:Ljava/util/Map;

    .line 52
    iget-object v7, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$path:Ljava/lang/String;

    .line 54
    const-string v8, "document"

    .line 56
    iget-object v9, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$fileMediaType:Ljava/lang/String;

    .line 58
    iget-object v10, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$uri:Landroid/net/Uri;

    .line 60
    iput v4, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->label:I

    .line 62
    move-object v4, p1

    .line 63
    move-object v11, p0

    .line 64
    invoke-virtual/range {v4 .. v11}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->j(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Ljava/lang/String;

    .line 73
    const-string v1, "Connection Error"

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_72

    .line 82
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$1;

    .line 88
    iget-object v5, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 90
    invoke-direct {v2, v5, p1, v4}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$1;-><init>(Lcom/slice/android/medialoader/imageuploader/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    iput-object p1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->label:I

    .line 97
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    move-object v0, p1

    .line 105
    :goto_68
    const-string p1, "DMS Upload"

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_94

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->this$0:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 117
    invoke-static {v1}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->b(Lcom/slice/android/medialoader/imageuploader/DMSRepository;)Lcom/google/gson/Gson;

    .line 120
    move-result-object v1

    .line 121
    const-class v3, Lum/c;

    .line 123
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lum/c;

    .line 129
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;

    .line 135
    iget-object v5, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->$sliceDMSUploadCallBack:Lcom/slice/android/medialoader/imageuploader/e;

    .line 137
    invoke-direct {v3, p1, v5, v4}, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1$2;-><init>(Lum/c;Lcom/slice/android/medialoader/imageuploader/e;Lkotlin/coroutines/Continuation;)V

    .line 140
    iput v2, p0, Lcom/slice/android/medialoader/imageuploader/DMSRepository$dmsUploadViaCompleteEndPoint$1;->label:I

    .line 142
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_94

    .line 148
    return-object v0

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
