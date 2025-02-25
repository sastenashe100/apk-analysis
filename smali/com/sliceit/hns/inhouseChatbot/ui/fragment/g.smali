# classes8.dex

.class public final synthetic Lcom/sliceit/hns/inhouseChatbot/ui/fragment/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/g;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/g;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->U2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Landroid/media/MediaPlayer;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
