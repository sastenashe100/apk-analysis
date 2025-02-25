# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionBubbleMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "option",
        "",
        "invoke",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V",
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
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$rememberedData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$onOptionClick:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$showOptions:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->invoke(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
    .registers 7

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$rememberedData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$onOptionClick:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$scope:Lkotlinx/coroutines/j0;

    .line 2
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1$1;

    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;->$showOptions:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->w(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
