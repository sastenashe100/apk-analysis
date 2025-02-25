# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CsatBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->c(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $currentRating:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;->$viewModel:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;->$currentRating:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;->$conversationId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;->$viewModel:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;->$currentRating:Landroidx/compose/runtime/y0;

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatPrimaryScreen$1$debouncedOnClick$1$1;->$conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->l0(ILjava/lang/String;)V

    return-void
.end method
