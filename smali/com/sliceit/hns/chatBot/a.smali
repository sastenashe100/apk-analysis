# classes5.dex

.class public final synthetic Lcom/sliceit/hns/chatBot/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yellowmessenger/ymchat/BotEventListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/chatBot/a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/a;->a:Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;->N2(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 6
    return-void
.end method
