# classes8.dex

.class public final synthetic Lcom/yellowmessenger/ymchat/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/b0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/b0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/yellowmessenger/ymchat/YmHelper;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    return-void
.end method
