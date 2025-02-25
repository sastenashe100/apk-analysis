# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$initVoiceNote$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachmentPreviewSendViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;->x(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$initVoiceNote$2;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$initVoiceNote$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_70

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "com.sliceit.hns.inhouseChatbot.ui.views.AttachmentPreviewSendViewHolder.initVoiceNote.<anonymous> (AttachmentPreviewSendViewHolder.kt:95)"

    const v4, -0x24fa8689

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$initVoiceNote$2;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;->b()Ljava/lang/String;

    move-result-object v1

    :goto_31
    move-object v2, v1

    goto :goto_35

    :cond_33
    const/4 v1, 0x0

    goto :goto_31

    :goto_35
    if-nez v2, :cond_38

    goto :goto_67

    :cond_38
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder$initVoiceNote$2;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    sget v3, Lay/c;->C:I

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v13, v4}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v5

    sget v3, Lay/c;->A:I

    .line 6
    invoke-static {v3, v13, v4}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->u()Ljava/lang/Boolean;

    move-result-object v11

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m()Landroid/media/MediaPlayer;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x1000000

    const/16 v17, 0x271

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v12

    move v9, v14

    move-object v12, v15

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    .line 9
    invoke-static/range {v1 .. v15}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AudioWaveformViewKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;JJIFFLandroid/media/MediaPlayer;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/g;II)V

    .line 10
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_70
    :goto_70
    return-void
.end method
