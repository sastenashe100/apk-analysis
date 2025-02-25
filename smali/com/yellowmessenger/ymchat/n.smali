# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/n;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/n;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->W2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
