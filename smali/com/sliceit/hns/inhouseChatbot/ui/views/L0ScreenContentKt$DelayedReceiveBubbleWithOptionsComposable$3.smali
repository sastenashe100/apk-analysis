# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "L0ScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt;->c(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/g;II)V
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

.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field final synthetic $delayMillis:J

.field final synthetic $isFromFirstScreen:Z

.field final synthetic $onAnimationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZJII)V
    .registers 9
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$onOptionClick:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$isFromFirstScreen:Z

    .line 9
    iput-wide p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$delayMillis:J

    .line 11
    iput p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$$changed:I

    .line 13
    iput p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$$default:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$onOptionClick:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$onAnimationComplete:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$isFromFirstScreen:Z

    iget-wide v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$delayMillis:J

    iget p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$DelayedReceiveBubbleWithOptionsComposable$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt;->c(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/g;II)V

    return-void
.end method
