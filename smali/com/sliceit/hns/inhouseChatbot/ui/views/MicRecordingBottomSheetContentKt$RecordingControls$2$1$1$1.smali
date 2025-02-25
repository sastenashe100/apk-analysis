# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MicRecordingBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->d(ZZLandroidx/compose/runtime/y0;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $isPlaying:Z

.field final synthetic $onPauseClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPlayClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;->$isPlaying:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;->$onPauseClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;->$onPlayClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;->$isPlaying:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;->$onPauseClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$RecordingControls$2$1$1$1;->$onPlayClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_f
    return-void
.end method
