# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsBubbleComposeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onAnimationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sender:Ljava/lang/String;

.field final synthetic $shouldAnimate:Z

.field final synthetic $showAvatar:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$sender:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$showAvatar:Z

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$shouldAnimate:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$modifier:Landroidx/compose/ui/f;

    .line 13
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$avatar:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$timestamp:Ljava/lang/String;

    .line 17
    iput p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$$changed:I

    .line 19
    iput p10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$sender:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$showAvatar:Z

    iget-boolean v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$shouldAnimate:Z

    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$onAnimationComplete:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$avatar:Ljava/lang/String;

    iget-object v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$timestamp:Ljava/lang/String;

    iget p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    return-void
.end method
