# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/fragment/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/f;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/f;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->W2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method
