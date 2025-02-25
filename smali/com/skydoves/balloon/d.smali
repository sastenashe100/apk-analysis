# classes5.dex

.class public final synthetic Lcom/skydoves/balloon/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/s;Lcom/skydoves/balloon/Balloon;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/skydoves/balloon/d;->a:Lcom/skydoves/balloon/Balloon;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/d;->a:Lcom/skydoves/balloon/Balloon;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/s;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 7
    return-void
.end method
