# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/fragment/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/e;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 6
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/e;->b:Landroid/media/MediaPlayer;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/e;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/e;->b:Landroid/media/MediaPlayer;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->O2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    .line 8
    return-void
.end method
