# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->g(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;)V
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
    c = "com.sliceit.hns.inhouseChatbot.download.SliceDownloadManager$downloadDocument$1"
    f = "SliceDownloadManager.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliceDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDownloadManager.kt\ncom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,112:1\n9#2,6:113\n33#2:119\n*S KotlinDebug\n*F\n+ 1 SliceDownloadManager.kt\ncom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1\n*L\n92#1:113,6\n92#1:119\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $downloadStatus:Lcom/sliceit/hns/inhouseChatbot/download/a;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/download/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->$downloadStatus:Lcom/sliceit/hns/inhouseChatbot/download/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->$downloadStatus:Lcom/sliceit/hns/inhouseChatbot/download/a;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-ne v1, v3, :cond_14

    .line 13
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_41

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 38
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->c(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Ls20/a;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$fileName$1;

    .line 48
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 50
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 52
    invoke-direct {v4, v5, v6, v2}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$fileName$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->label:I

    .line 59
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    move-object v8, p1

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->$url:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lgu/b;->a:Lgu/b;

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v0, v8, v1, v10, v2}, Lgu/b;->h(Lgu/b;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 85
    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 91
    const-string p1, "Downloading"

    .line 93
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 96
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 99
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 104
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 106
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->d(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Landroid/app/DownloadManager;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 113
    move-result-wide v0

    .line 114
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;

    .line 116
    iget-object v7, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 118
    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->$downloadStatus:Lcom/sliceit/hns/inhouseChatbot/download/a;

    .line 120
    move-object v4, p1

    .line 121
    move-wide v5, v0

    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;-><init>(JLcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;)V

    .line 125
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 127
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->b(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Ljava/lang/ref/WeakReference;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/content/Context;

    .line 137
    if-eqz v2, :cond_94

    .line 139
    new-instance v3, Landroid/content/IntentFilter;

    .line 141
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 143
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v2, p1, v3, v10}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 149
    :cond_94
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 155
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->e(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Ljava/util/Map;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
