# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/models/YellowCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/c;->a:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/c;->a:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 3
    invoke-interface {v0}, Lcom/yellowmessenger/ymchat/models/YellowCallback;->success()V

    .line 6
    return-void
.end method
