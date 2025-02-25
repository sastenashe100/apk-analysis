# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CsatBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->a(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $payload:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;->$payload:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;->$conversationId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.hns.inhouseChatbot.ui.fragment.CsatBottomSheetContent.<anonymous> (CsatBottomSheetFragment.kt:132)"

    const v1, -0x577bf934

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;->$payload:Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;->$conversationId:Ljava/lang/String;

    const/4 v4, 0x0

    iget p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt$CsatBottomSheetContent$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v6, p1, 0x8

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragmentKt;->c(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2f
    return-void
.end method
