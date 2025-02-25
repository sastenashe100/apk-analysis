# classes9.dex

.class final Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomPanManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/ZoomPanManager;-><init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager$ZoomPanCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/video/utils/gesture/PanGestureDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/video/utils/gesture/PanGestureDetector;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Llive/hms/videoview/ZoomPanManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/videoview/ZoomPanManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->this$0:Llive/hms/videoview/ZoomPanManager;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->invoke()Llive/hms/video/video/utils/gesture/PanGestureDetector;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/video/utils/gesture/PanGestureDetector;
    .registers 4

    .line 2
    new-instance v0, Llive/hms/video/video/utils/gesture/PanGestureDetector;

    iget-object v1, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/hms/videoview/ZoomPanManager$panGestureDetector$2;->this$0:Llive/hms/videoview/ZoomPanManager;

    invoke-static {v2}, Llive/hms/videoview/ZoomPanManager;->access$getMatrixManager(Llive/hms/videoview/ZoomPanManager;)Llive/hms/video/video/utils/matrix/MatrixManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llive/hms/video/video/utils/gesture/PanGestureDetector;-><init>(Landroid/content/Context;Llive/hms/video/video/utils/matrix/MatrixManager;)V

    return-object v0
.end method
