# classes8.dex

.class public Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;
.super Ljava/lang/Object;
.source "YellowMessagesItem.java"


# instance fields
.field private created:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private yellowMessage:Lcom/yellowmessenger/ymchat/models/YellowMessage;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;->created:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/yellowmessenger/ymchat/models/YellowMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;->yellowMessage:Lcom/yellowmessenger/ymchat/models/YellowMessage;

    .line 3
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YellowMessagesItem;->messageType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
