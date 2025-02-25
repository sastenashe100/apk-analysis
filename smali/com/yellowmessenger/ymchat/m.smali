# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk/a;


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/m;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/m;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->N2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V

    .line 12
    return-void
.end method
