# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionBubbleMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clickedFade:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $isClicked$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFromFirstScreen:Z

.field final synthetic $onOptionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Landroidx/compose/runtime/o2;ZILandroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;ZI",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$clickedFade:Landroidx/compose/runtime/o2;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$isFromFirstScreen:Z

    .line 7
    iput p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iput p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$index:I

    .line 13
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$scope:Lkotlinx/coroutines/j0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$isClicked$delegate:Landroidx/compose/runtime/y0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.hns.inhouseChatbot.ui.compose.AnimatedOptionList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OptionBubbleMessage.kt:283)"

    const v1, 0x5cf7e00d

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    new-instance p3, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;

    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$index:I

    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$scope:Lkotlinx/coroutines/j0;

    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$isClicked$delegate:Landroidx/compose/runtime/y0;

    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    iget-boolean v10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$isFromFirstScreen:Z

    move-object v2, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Z)V

    .line 3
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$clickedFade:Landroidx/compose/runtime/o2;

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$isFromFirstScreen:Z

    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->$$dirty:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v7, v0, 0x1c00

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->k(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_55
    return-void
.end method
