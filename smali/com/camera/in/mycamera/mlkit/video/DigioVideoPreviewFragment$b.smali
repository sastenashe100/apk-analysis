# classes3.dex

.class public final Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$b;
.super Ljava/lang/Object;
.source "DigioVideoPreviewFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$b;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    const-string p2, "seekBar"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$b;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    move-result p1

    .line 12
    int-to-double v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->d3(D)V

    .line 16
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$b;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 18
    invoke-static {p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Q2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)Landroid/widget/VideoView;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1d

    .line 24
    const-string p1, "video_view"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$b;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 32
    invoke-virtual {v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->T2()D

    .line 35
    move-result-wide v0

    .line 36
    double-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 40
    return-void
.end method
