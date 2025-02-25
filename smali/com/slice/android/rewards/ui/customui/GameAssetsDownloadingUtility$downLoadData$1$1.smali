# classes5.dex

.class final Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameAssetsDownloadingUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetCount:I

.field final synthetic $assetDetailsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadedAssetCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $totalAssetSize:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$downloadedAssetCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$totalAssetSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$assetDetailsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$name:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$assetCount:I

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .registers 11

    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->d(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$downloadedAssetCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$totalAssetSize:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$assetDetailsMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$name:Ljava/lang/String;

    iget v5, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->$assetCount:I

    iget-object v6, p0, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility$downLoadData$1$1;->this$0:Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;

    monitor-enter v0

    if-eqz p1, :cond_2f

    .line 3
    :try_start_15
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int p1, v7

    .line 5
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, p1

    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :catchall_2d
    move-exception p1

    goto :goto_7e

    .line 7
    :cond_2f
    :goto_2f
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v5, :cond_7a

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-static {v6}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->a(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lrt/a;->b:Lrt/a$a;

    invoke-virtual {v1}, Lrt/a$a;->a()Lrt/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lrt/a;->b()Lrt/c;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 12
    invoke-static {v6}, Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;->c(Lcom/slice/android/rewards/ui/customui/GameAssetsDownloadingUtility;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_58
    new-instance p1, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total game asset size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes asset detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v1, v3, v2, v3}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 17
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_2d

    .line 18
    monitor-exit v0

    return-void

    :goto_7e
    monitor-exit v0

    throw p1
.end method
