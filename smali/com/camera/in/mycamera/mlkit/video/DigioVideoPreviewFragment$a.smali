# classes3.dex

.class public final Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;
.super Ljava/lang/Object;
.source "DigioVideoPreviewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 3
    invoke-static {v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->Q2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)Landroid/widget/VideoView;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    const-string v1, "video_view"

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 22
    move-result v1

    .line 23
    int-to-double v3, v1

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->d3(D)V

    .line 27
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 29
    invoke-static {v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->O2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)Landroid/widget/SeekBar;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    const-string v0, "player_seekbar"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v0, v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 43
    invoke-virtual {v1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->T2()D

    .line 46
    move-result-wide v3

    .line 47
    double-to-int v1, v3

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 53
    invoke-static {v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->P2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    const-string v0, "txt_current_time"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v0

    .line 66
    :goto_41
    sget-object v0, Lyc0/a;->a:Lyc0/a$a;

    .line 68
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 70
    invoke-virtual {v1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->T2()D

    .line 73
    move-result-wide v3

    .line 74
    double-to-long v3, v3

    .line 75
    invoke-virtual {v0, v3, v4}, Lyc0/a$a;->a(J)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment$a;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;

    .line 84
    invoke-virtual {v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoPreviewFragment;->U2()Landroid/os/Handler;

    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v1, 0x3e8

    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5c} :catch_10

    .line 93
    goto :goto_60

    .line 94
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :goto_60
    return-void
.end method
