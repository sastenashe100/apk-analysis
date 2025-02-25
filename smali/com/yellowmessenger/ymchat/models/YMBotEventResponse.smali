# classes8.dex

.class public Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;
.super Ljava/lang/Object;
.source "YMBotEventResponse.java"


# instance fields
.field private code:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private internal:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->code:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->data:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->internal:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isInternal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->internal:Z

    .line 3
    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInternal(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->internal:Z

    .line 3
    return-void
.end method
