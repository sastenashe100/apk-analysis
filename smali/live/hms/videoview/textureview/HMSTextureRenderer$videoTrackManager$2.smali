# classes9.dex

.class final Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HMSTextureRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/videoview/textureview/HMSTextureRenderer;-><init>(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/videoview/common/VideoTrackManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/videoview/common/VideoTrackManager;",
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
.field final synthetic this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;


# direct methods
.method public constructor <init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

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
    invoke-virtual {p0}, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;->invoke()Llive/hms/videoview/common/VideoTrackManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/videoview/common/VideoTrackManager;
    .registers 8

    .line 2
    new-instance v6, Llive/hms/videoview/common/VideoTrackManager;

    new-instance v1, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$1;

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    invoke-direct {v1, v0}, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$1;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 3
    new-instance v2, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$2;

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    invoke-direct {v2, v0}, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$2;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 4
    new-instance v3, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$3;

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    invoke-direct {v3, v0}, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$3;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    .line 5
    new-instance v4, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$4;

    iget-object v0, p0, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2;->this$0:Llive/hms/videoview/textureview/HMSTextureRenderer;

    invoke-direct {v4, v0}, Llive/hms/videoview/textureview/HMSTextureRenderer$videoTrackManager$2$4;-><init>(Llive/hms/videoview/textureview/HMSTextureRenderer;)V

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Llive/hms/videoview/common/VideoTrackManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v6
.end method
