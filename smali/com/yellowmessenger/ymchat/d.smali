# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

.field public final synthetic b:Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/d;->a:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 6
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/d;->b:Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/d;->a:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 3
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/d;->b:Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;

    .line 5
    invoke-static {v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->b(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    .line 8
    return-void
.end method
