# classes5.dex

.class final Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$prefHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebviewAssetsDownloadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/slice/android/main/common/e;Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmn/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lmn/f;",
        "invoke",
        "()Lmn/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$prefHelper$2;->this$0:Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$prefHelper$2;->invoke()Lmn/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lmn/f;
    .registers 3

    .line 2
    new-instance v0, Lmn/f;

    iget-object v1, p0, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker$prefHelper$2;->this$0:Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;

    invoke-virtual {v1}, Lcom/slice/android/main/sync/WebviewAssetsDownloadWorker;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmn/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
