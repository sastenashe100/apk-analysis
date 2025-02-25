# classes3.dex

.class public final Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$b;
.super Landroidx/activity/p;
.source "DigioVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;


# direct methods
.method public constructor <init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$b;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/p;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$b;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 7
    const-string v1, "fileUri"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "camera_capture"

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$b;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 29
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 36
    return-void
.end method
