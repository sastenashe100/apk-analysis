# classes3.dex

.class public final synthetic Lp8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp8/k;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp8/k;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->L2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
