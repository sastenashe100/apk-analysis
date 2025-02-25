# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yellowmessenger/ymchat/BotEventListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YMChat;->d(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 4
    return-void
.end method
