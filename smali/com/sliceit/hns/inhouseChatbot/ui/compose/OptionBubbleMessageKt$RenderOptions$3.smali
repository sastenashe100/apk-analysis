# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionBubbleMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->o(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $alignment:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;

.field final synthetic $animationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAddOptionPadding:Z

.field final synthetic $isFromFirstScreen:Z

.field final synthetic $isFromOtherOption:Z

.field final synthetic $onOptionClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rememberedData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $showOptions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$options:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$alignment:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$rememberedData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$onOptionClick:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$showOptions:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$scope:Lkotlinx/coroutines/j0;

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$isAddOptionPadding:Z

    .line 15
    iput-boolean p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$isFromOtherOption:Z

    .line 17
    iput-boolean p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$isFromFirstScreen:Z

    .line 19
    iput-object p10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$animationComplete:Lkotlin/jvm/functions/Function0;

    .line 21
    iput p11, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$$changed:I

    .line 23
    iput p12, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$options:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$alignment:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;

    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$rememberedData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$onOptionClick:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$showOptions:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$scope:Lkotlinx/coroutines/j0;

    iget-boolean v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$isAddOptionPadding:Z

    iget-boolean v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$isFromOtherOption:Z

    iget-boolean v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$isFromFirstScreen:Z

    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$animationComplete:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->o(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
