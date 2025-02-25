# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;
.super Landroid/content/BroadcastReceiver;
.source "SliceDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sliceit/hns/inhouseChatbot/download/a;


# direct methods
.method public constructor <init>(JLcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/download/a;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->b:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 5
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->d:Lcom/sliceit/hns/inhouseChatbot/download/a;

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extra_download_id"

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 21
    cmp-long p2, v2, v0

    .line 23
    if-nez p2, :cond_85

    .line 25
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 27
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [J

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-wide v3, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 36
    aput-wide v3, v1, v2

    .line 38
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->b:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 44
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->d(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Landroid/app/DownloadManager;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_79

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v1

    .line 58
    if-ne v1, v0, :cond_79

    .line 60
    const-string v0, "status"

    .line 62
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x8

    .line 72
    if-ne v0, v1, :cond_68

    .line 74
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->b:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 76
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->d(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;)Landroid/app/DownloadManager;

    .line 79
    move-result-object v0

    .line 80
    iget-wide v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "downloadedFileUri"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->c:Ljava/lang/String;

    .line 93
    invoke-static {p1, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/download/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->d:Lcom/sliceit/hns/inhouseChatbot/download/a;

    .line 99
    if-eqz v1, :cond_79

    .line 101
    invoke-interface {v1, v0}, Lcom/sliceit/hns/inhouseChatbot/download/a;->b(Ljava/lang/String;)V

    .line 104
    goto :goto_79

    .line 105
    :cond_68
    const-string v0, "reason"

    .line 107
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->d:Lcom/sliceit/hns/inhouseChatbot/download/a;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    move-result v0

    .line 119
    invoke-interface {v1, v0}, Lcom/sliceit/hns/inhouseChatbot/download/a;->a(I)V

    .line 122
    :cond_79
    :goto_79
    if-eqz p2, :cond_7e

    .line 124
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_7e
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->b:Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;

    .line 129
    iget-wide v0, p0, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 131
    invoke-static {p2, p1, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;->f(Lcom/sliceit/hns/inhouseChatbot/download/SliceDownloadManager;Landroid/content/Context;J)V

    .line 134
    :cond_85
    return-void
.end method
