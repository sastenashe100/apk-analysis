# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionBubbleMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionBubbleMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionBubbleMessage.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,366:1\n154#2:367\n*S KotlinDebug\n*F\n+ 1 OptionBubbleMessage.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1\n*L\n196#1:367\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

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

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;->$options:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.compose.AnimatedHorizontalOptions.<anonymous> (OptionBubbleMessage.kt:192)"

    const v3, -0x163db12b

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_1a
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1$1;

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;->$options:Ljava/util/List;

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;->$$dirty:I

    invoke-direct {v13, v1, v2, v3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/16 v15, 0x6006

    const/16 v16, 0xee

    move-object/from16 v14, p2

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_53
    return-void
.end method
