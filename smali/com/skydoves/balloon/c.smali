# classes5.dex

.class public final synthetic Lcom/skydoves/balloon/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/c;->a:Lcom/skydoves/balloon/Balloon;

    .line 6
    iput-object p2, p0, Lcom/skydoves/balloon/c;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/skydoves/balloon/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/c;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/c;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/skydoves/balloon/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/Balloon;->g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 10
    return-void
.end method
