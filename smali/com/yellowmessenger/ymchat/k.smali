# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yellowmessenger/ymchat/BotEventListener;


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/k;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/k;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->a3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 6
    return-void
.end method
