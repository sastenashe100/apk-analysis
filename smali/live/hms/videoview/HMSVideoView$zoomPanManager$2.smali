# classes9.dex

.class final Llive/hms/videoview/HMSVideoView$zoomPanManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HMSVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/HMSVideoView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/videoview/ZoomPanManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/videoview/ZoomPanManager;",
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
.field final synthetic this$0:Llive/hms/videoview/HMSVideoView;


# direct methods
.method public constructor <init>(Llive/hms/videoview/HMSVideoView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

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
    invoke-virtual {p0}, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->invoke()Llive/hms/videoview/ZoomPanManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/videoview/ZoomPanManager;
    .registers 5

    .line 2
    new-instance v0, Llive/hms/videoview/ZoomPanManager;

    iget-object v1, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llive/hms/videoview/HMSVideoView$zoomPanManager$2$1;

    iget-object v3, p0, Llive/hms/videoview/HMSVideoView$zoomPanManager$2;->this$0:Llive/hms/videoview/HMSVideoView;

    invoke-direct {v2, v3}, Llive/hms/videoview/HMSVideoView$zoomPanManager$2$1;-><init>(Llive/hms/videoview/HMSVideoView;)V

    invoke-direct {v0, v1, v2}, Llive/hms/videoview/ZoomPanManager;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;)V

    return-object v0
.end method
