# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "L0ScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt;->f(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "optionsBubbleData",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "historyOption",
        "",
        "invoke",
        "(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V",
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
.field final synthetic $animateVisible$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $onOptionSelected:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->$animateVisible$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->$onOptionSelected:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    check-cast p2, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->invoke(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
    .registers 11

    const-string v0, "optionsBubbleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->$animateVisible$delegate:Landroidx/compose/runtime/y0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt;->j(Landroidx/compose/runtime/y0;Z)V

    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->$onOptionSelected:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
