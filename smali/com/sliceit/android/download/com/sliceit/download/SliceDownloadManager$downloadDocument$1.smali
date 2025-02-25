# classes7.dex

.class final Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->d(Ljava/lang/String;Lcom/sliceit/android/download/com/sliceit/download/a;)V
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
    c = "com.sliceit.android.download.com.sliceit.download.SliceDownloadManager$downloadDocument$1"
    f = "SliceDownloadManager.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadStatus:Lcom/sliceit/android/download/com/sliceit/download/a;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/android/download/com/sliceit/download/a;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/download/com/sliceit/download/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->$downloadStatus:Lcom/sliceit/android/download/com/sliceit/download/a;

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
    new-instance p1, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->$downloadStatus:Lcom/sliceit/android/download/com/sliceit/download/a;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;-><init>(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/android/download/com/sliceit/download/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object p1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->b(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Ls20/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$fileName$1;

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 41
    iget-object v4, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$fileName$1;-><init>(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 47
    iput v2, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->label:I

    .line 49
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    move-object v8, p1

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 67
    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 70
    invoke-virtual {v0, v8}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 73
    const-string p1, "Downloading"

    .line 75
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 81
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p1, v8}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 88
    invoke-static {p1}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->c(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Landroid/app/DownloadManager;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 95
    move-result-wide v4

    .line 96
    new-instance p1, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;

    .line 98
    iget-object v6, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 100
    iget-object v7, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->$downloadStatus:Lcom/sliceit/android/download/com/sliceit/download/a;

    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;-><init>(JLcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;Lcom/sliceit/android/download/com/sliceit/download/a;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 108
    invoke-static {v0}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->a(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/IntentFilter;

    .line 114
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 116
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v0, p1, v1, v2}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
