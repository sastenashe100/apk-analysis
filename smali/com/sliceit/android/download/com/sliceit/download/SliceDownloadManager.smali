# classes7.dex

.class public final Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;
.super Ljava/lang/Object;
.source "SliceDownloadManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\b\u0001\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;",
        "",
        "",
        "url",
        "Lcom/sliceit/android/download/com/sliceit/download/a;",
        "downloadStatus",
        "",
        "d",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/DownloadManager;",
        "c",
        "Landroid/app/DownloadManager;",
        "downloadManager",
        "<init>",
        "(Ls20/a;Landroid/content/Context;)V",
        "download_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/DownloadManager;


# direct methods
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
    iput-object p1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->a:Ls20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->b:Landroid/content/Context;

    .line 18
    const-string p1, "download"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/app/DownloadManager;

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->c:Landroid/app/DownloadManager;

    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->a:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Landroid/app/DownloadManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->c:Landroid/app/DownloadManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/sliceit/android/download/com/sliceit/download/a;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->a:Ls20/a;

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
    new-instance v4, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;-><init>(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/android/download/com/sliceit/download/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method
