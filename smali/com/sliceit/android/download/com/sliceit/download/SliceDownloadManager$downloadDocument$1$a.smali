# classes7.dex

.class public final Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;
.super Landroid/content/BroadcastReceiver;
.source "SliceDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

.field public final synthetic c:Lcom/sliceit/android/download/com/sliceit/download/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;Lcom/sliceit/android/download/com/sliceit/download/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->b:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 5
    iput-object p4, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->c:Lcom/sliceit/android/download/com/sliceit/download/a;

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->d:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 21
    cmp-long p2, v2, v0

    .line 23
    if-nez p2, :cond_7d

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
    iget-wide v3, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 36
    aput-wide v3, v1, v2

    .line 38
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->b:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 44
    invoke-static {v1}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->c(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Landroid/app/DownloadManager;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_78

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v1

    .line 58
    if-ne v1, v0, :cond_78

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
    if-ne v0, v1, :cond_67

    .line 74
    iget-object v0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->b:Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;

    .line 76
    invoke-static {v0}, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;->c(Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager;)Landroid/app/DownloadManager;

    .line 79
    move-result-object v0

    .line 80
    iget-wide v1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->a:J

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->c:Lcom/sliceit/android/download/com/sliceit/download/a;

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    invoke-interface {v1}, Lcom/sliceit/android/download/com/sliceit/download/a;->b()V

    .line 93
    :cond_5c
    const-string v1, "downloadedFileUri"

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->d:Ljava/lang/String;

    .line 100
    invoke-static {p1, v0, v1}, Lv90/a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 103
    goto :goto_78

    .line 104
    :cond_67
    const-string p1, "reason"

    .line 106
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lcom/sliceit/android/download/com/sliceit/download/SliceDownloadManager$downloadDocument$1$a;->c:Lcom/sliceit/android/download/com/sliceit/download/a;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    move-result p1

    .line 118
    invoke-interface {v0, p1}, Lcom/sliceit/android/download/com/sliceit/download/a;->a(I)V

    .line 121
    :cond_78
    :goto_78
    if-eqz p2, :cond_7d

    .line 123
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_7d
    return-void
.end method
