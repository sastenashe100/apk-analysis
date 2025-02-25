# classes5.dex

.class public final synthetic Lcom/skydoves/balloon/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/o;

.field public final synthetic b:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/o;Lcom/skydoves/balloon/Balloon;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/b;->a:Lcom/skydoves/balloon/o;

    .line 6
    iput-object p2, p0, Lcom/skydoves/balloon/b;->b:Lcom/skydoves/balloon/Balloon;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/b;->a:Lcom/skydoves/balloon/o;

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/b;->b:Lcom/skydoves/balloon/Balloon;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/Balloon;->i(Lcom/skydoves/balloon/o;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 8
    return-void
.end method
