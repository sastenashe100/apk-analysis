# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/h;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 6
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/h;->b:Lcom/google/android/material/bottomsheet/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/h;->a:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/h;->b:Lcom/google/android/material/bottomsheet/a;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->X2(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 8
    return-void
.end method
