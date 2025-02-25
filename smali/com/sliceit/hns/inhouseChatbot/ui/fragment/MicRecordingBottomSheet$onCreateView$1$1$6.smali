# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MicRecordingBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

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
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->U2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 3
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->s()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "delete"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c2(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$6;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 5
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->T2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    return-void
.end method
