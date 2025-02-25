# classes3.dex

.class public final synthetic Lp8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp8/h;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/h;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 3
    invoke-static {v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->M2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 6
    return-void
.end method
