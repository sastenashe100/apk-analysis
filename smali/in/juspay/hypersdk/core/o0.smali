# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupMenu;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupMenu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/o0;->a:Landroid/widget/PopupMenu;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/o0;->a:Landroid/widget/PopupMenu;

    .line 3
    invoke-static {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->j(Landroid/widget/PopupMenu;Landroid/view/View;)V

    .line 6
    return-void
.end method
