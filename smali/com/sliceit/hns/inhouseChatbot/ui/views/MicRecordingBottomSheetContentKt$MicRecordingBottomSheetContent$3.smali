# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MicRecordingBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->b(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $audioFileDuration:Ljava/lang/String;

.field final synthetic $audioWave:Ljava/lang/String;

.field final synthetic $isAudioCompleted:Z

.field final synthetic $isAudioPlaying:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic $onDeleteClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPauseCLicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPlayCLicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRecordStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRecordStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showToolTip:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $voiceNoteConfig:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/media/MediaPlayer;III)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/media/MediaPlayer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$voiceNoteConfig:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onRecordStart:Lkotlin/jvm/functions/Function0;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onRecordStop:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onSendClicked:Lkotlin/jvm/functions/Function0;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onPlayCLicked:Lkotlin/jvm/functions/Function0;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onPauseCLicked:Lkotlin/jvm/functions/Function0;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onDeleteClicked:Lkotlin/jvm/functions/Function0;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$audioWave:Ljava/lang/String;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$isAudioPlaying:Landroidx/compose/runtime/y0;

    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$isAudioCompleted:Z

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$showToolTip:Landroidx/compose/runtime/y0;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$audioFileDuration:Ljava/lang/String;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$$changed:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$$changed1:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$$default:I

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$voiceNoteConfig:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onRecordStart:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onRecordStop:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onSendClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onPlayCLicked:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onPauseCLicked:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$onDeleteClicked:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$audioWave:Ljava/lang/String;

    iget-object v9, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$isAudioPlaying:Landroidx/compose/runtime/y0;

    iget-boolean v10, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$isAudioCompleted:Z

    iget-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$showToolTip:Landroidx/compose/runtime/y0;

    iget-object v12, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$audioFileDuration:Ljava/lang/String;

    iget-object v13, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$mediaPlayer:Landroid/media/MediaPlayer;

    iget v15, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt$MicRecordingBottomSheetContent$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->b(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;III)V

    return-void
.end method
