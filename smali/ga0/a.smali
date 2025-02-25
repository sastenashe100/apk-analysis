# classes8.dex

.class public final Lga0/a;
.super Ljava/lang/Object;
.source "DownDocumentUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lga0/a;",
        "",
        "",
        "url",
        "Lga0/b;",
        "downloadStatusCallback",
        "",
        "b",
        "(Ljava/lang/String;Lga0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadUrl",
        "message",
        "a",
        "Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;",
        "Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;",
        "sliceDownloadManager",
        "<init>",
        "(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sliceDownloadManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lga0/a;->a:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lga0/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lga0/a;->a:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 3
    new-instance v1, Lga0/a$a;

    .line 5
    invoke-direct {v1, p2, p3}, Lga0/a$a;-><init>(Lga0/b;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->g(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lga0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lga0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lga0/a;->a(Ljava/lang/String;Lga0/b;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p1
.end method
