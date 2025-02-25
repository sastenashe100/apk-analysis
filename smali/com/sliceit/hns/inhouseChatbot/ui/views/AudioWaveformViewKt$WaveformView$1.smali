# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioWaveformView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioWaveformView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioWaveformView.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,97:1\n1864#2,2:98\n1866#2:101\n154#3:100\n*S KotlinDebug\n*F\n+ 1 AudioWaveformView.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1\n*L\n52#1:98,2\n52#1:101\n65#1:100\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $barColor:J

.field final synthetic $barCount:I

.field final synthetic $barSpacing:F

.field final synthetic $barWidth:F

.field final synthetic $playbackPosition$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $waveformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;FFIJJLandroidx/compose/runtime/v0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFIJJ",
            "Landroidx/compose/runtime/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$waveformList:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barWidth:F

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barSpacing:F

    .line 7
    iput p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barCount:I

    .line 9
    iput-wide p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barColor:J

    .line 11
    iput-wide p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$backgroundColor:J

    .line 13
    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$playbackPosition$delegate:Landroidx/compose/runtime/v0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$waveformList:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barWidth:F

    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barSpacing:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->j(J)F

    move-result v2

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v14, v1

    div-float v16, v2, v14

    .line 4
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->g(J)F

    move-result v1

    div-float v17, v1, v14

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$waveformList:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    iget v13, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barCount:I

    iget-wide v11, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barColor:J

    iget-wide v8, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$backgroundColor:J

    iget v10, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barWidth:F

    iget v6, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$barSpacing:F

    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt$WaveformView$1;->$playbackPosition$delegate:Landroidx/compose/runtime/v0;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_47
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_58

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_58
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-ge v1, v13, :cond_d5

    int-to-float v3, v4

    int-to-float v5, v13

    div-float/2addr v3, v5

    .line 7
    invoke-static {v7}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->d(Landroidx/compose/runtime/v0;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_6e

    move-wide/from16 v19, v11

    goto :goto_70

    :cond_6e
    move-wide/from16 v19, v8

    :goto_70
    const/4 v3, 0x1

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v5

    .line 9
    invoke-interface {v15, v5}, Ls2/d;->o1(F)F

    move-result v5

    .line 10
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 11
    invoke-interface {v15, v3}, Ls2/d;->o1(F)F

    move-result v3

    invoke-static {v5, v3}, Lb2/b;->a(FF)J

    move-result-wide v21

    int-to-float v1, v1

    add-float v3, v10, v6

    mul-float/2addr v1, v3

    add-float v1, v16, v1

    .line 12
    invoke-static {v2}, Lcom/slice/util/l1;->c(F)F

    move-result v3

    div-float/2addr v3, v14

    sub-float v3, v17, v3

    .line 13
    invoke-static {v1, v3}, Lb2/g;->a(FF)J

    move-result-wide v23

    .line 14
    invoke-static {v2}, Lcom/slice/util/l1;->c(F)F

    move-result v1

    invoke-static {v10, v1}, Lb2/m;->a(FF)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xf0

    const/16 v32, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, v19

    move/from16 v19, v4

    move-wide/from16 v4, v23

    move/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v25

    move-wide/from16 v24, v8

    move-wide/from16 v8, v21

    move/from16 v21, v10

    move-object/from16 v10, v27

    move-wide/from16 v26, v11

    move/from16 v11, v28

    move-object/from16 v12, v29

    move/from16 v22, v13

    move/from16 v13, v30

    move/from16 v28, v14

    move/from16 v14, v31

    move-object/from16 v15, v32

    .line 15
    invoke-static/range {v1 .. v15}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    goto :goto_e5

    :cond_d5
    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v8

    move/from16 v21, v10

    move-wide/from16 v26, v11

    move/from16 v22, v13

    move/from16 v28, v14

    :goto_e5
    move-object/from16 v15, p1

    move/from16 v1, v19

    move/from16 v6, v20

    move/from16 v10, v21

    move/from16 v13, v22

    move-object/from16 v7, v23

    move-wide/from16 v8, v24

    move-wide/from16 v11, v26

    move/from16 v14, v28

    goto/16 :goto_47

    :cond_f9
    return-void
.end method
