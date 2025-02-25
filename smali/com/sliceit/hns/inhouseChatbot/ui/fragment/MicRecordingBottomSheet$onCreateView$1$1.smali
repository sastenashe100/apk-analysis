# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MicRecordingBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ce

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.hns.inhouseChatbot.ui.fragment.MicRecordingBottomSheet.onCreateView.<anonymous>.<anonymous> (MicRecordingBottomSheet.kt:102)"

    const v4, -0x3f7b1cbd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 5
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->W2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

    move-result-object v2

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 6
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->r()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 7
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->x()Landroidx/compose/runtime/y0;

    move-result-object v10

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 8
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->w()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 9
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->t()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 10
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->v()Landroidx/compose/runtime/y0;

    move-result-object v12

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->e3()Landroid/media/MediaPlayer;

    move-result-object v14

    .line 12
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$1;

    move-object v3, v1

    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    invoke-direct {v1, v4}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2;

    move-object v4, v1

    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    invoke-direct {v1, v5}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$3;

    move-object v5, v1

    iget-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    invoke-direct {v1, v6}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$3;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$4;

    move-object v6, v1

    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    invoke-direct {v1, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$4;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$5;

    move-object v7, v1

    iget-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    invoke-direct {v1, v8}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$5;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;

    move-object v8, v1

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    invoke-direct {v1, v15}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v2 .. v18}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->b(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/y0;ZLandroidx/compose/runtime/y0;Ljava/lang/String;Landroid/media/MediaPlayer;Landroidx/compose/runtime/g;III)V

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 13
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->v()Landroidx/compose/runtime/y0;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingBottomSheetContentKt;->a(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ce
    :goto_ce
    return-void
.end method
