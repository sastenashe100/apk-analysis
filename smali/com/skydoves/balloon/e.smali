# classes5.dex

.class public final synthetic Lcom/skydoves/balloon/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;

.field public final synthetic b:Lcom/skydoves/balloon/p;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/e;->a:Lcom/skydoves/balloon/Balloon;

    .line 6
    iput-object p2, p0, Lcom/skydoves/balloon/e;->b:Lcom/skydoves/balloon/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/e;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/e;->b:Lcom/skydoves/balloon/p;

    .line 5
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->b(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/p;)V

    .line 8
    return-void
.end method
