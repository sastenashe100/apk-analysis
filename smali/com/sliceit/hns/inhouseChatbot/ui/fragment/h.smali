# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/fragment/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/h;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/h;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->P2(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
