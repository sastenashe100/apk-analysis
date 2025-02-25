# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;
.super Ljava/lang/Object;
.source "SliceDownloadManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b!\u0010\"J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\u0010\u0012\f\u0012\n \u0014*\u0004\u0018\u00010\b0\b0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;",
        "",
        "",
        "url",
        "Lcom/sliceit/hns/inhouseChatbot/download/a;",
        "downloadStatus",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "downloadId",
        "h",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "b",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "contextRef",
        "Landroid/app/DownloadManager;",
        "d",
        "Landroid/app/DownloadManager;",
        "downloadManager",
        "",
        "Landroid/content/BroadcastReceiver;",
        "e",
        "Ljava/util/Map;",
        "downloadReceivers",
        "<init>",
        "(Ls20/a;Landroid/content/Context;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliceDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDownloadManager.kt\ncom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,112:1\n9#2,6:113\n33#2:119\n*S KotlinDebug\n*F\n+ 1 SliceDownloadManager.kt\ncom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager\n*L\n106#1:113,6\n106#1:119\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/app/DownloadManager;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->a:Ls20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->b:Landroid/content/Context;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->c:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    const-string p2, "download"

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Landroid/app/DownloadManager;

    .line 48
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->d:Landroid/app/DownloadManager;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->e:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->c:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->a:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Landroid/app/DownloadManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->d:Landroid/app/DownloadManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Landroid/content/Context;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->h(Landroid/content/Context;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->a:Ls20/a;

    .line 8
    invoke-interface {v0}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final h(Landroid/content/Context;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->e:Ljava/util/Map;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->e:Ljava/util/Map;

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 30
    :cond_1d
    return-void
.end method
