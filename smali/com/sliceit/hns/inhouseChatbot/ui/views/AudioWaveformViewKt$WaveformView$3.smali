# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioWaveformView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $barColor:J

.field final synthetic $barCount:I

.field final synthetic $barSpacing:F

.field final synthetic $barWidth:F

.field final synthetic $isAudioCompleted:Ljava/lang/Boolean;

.field final synthetic $isPlaying:Ljava/lang/Boolean;

.field final synthetic $mediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $waveformData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .registers 15

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$waveformData:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barColor:J

    .line 7
    iput-wide p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$backgroundColor:J

    .line 9
    iput p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barCount:I

    .line 11
    iput p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barWidth:F

    .line 13
    iput p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barSpacing:F

    .line 15
    iput-object p10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    iput-object p11, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$isPlaying:Ljava/lang/Boolean;

    .line 19
    iput-object p12, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$isAudioCompleted:Ljava/lang/Boolean;

    .line 21
    iput p13, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$$changed:I

    .line 23
    iput p14, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$waveformData:Ljava/lang/String;

    iget-wide v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barColor:J

    iget-wide v5, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$backgroundColor:J

    iget v7, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barCount:I

    iget v8, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barWidth:F

    iget v9, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$barSpacing:F

    iget-object v10, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$isPlaying:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$isAudioCompleted:Ljava/lang/Boolean;

    iget v13, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/g;II)V

    return-void
.end method
