# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/s;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/s;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-static {v0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->b3(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 6
    return-void
.end method
