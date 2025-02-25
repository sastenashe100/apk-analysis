# classes3.dex

.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp8/a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp8/a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 3
    check-cast p1, La1/g;

    .line 5
    invoke-static {v0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->J2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;La1/g;)V

    .line 8
    return-void
.end method
