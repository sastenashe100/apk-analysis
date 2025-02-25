# classes3.dex

.class public final Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$d;
.super Ljava/lang/Object;
.source "DigioVideoFragment.kt"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b4()V
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
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$d;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .registers 6

    .line 1
    const-string v0, "chronometer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const p1, 0x36ee80

    .line 18
    int-to-long v2, p1

    .line 19
    div-long v2, v0, v2

    .line 21
    long-to-int v2, v2

    .line 22
    mul-int/2addr v2, p1

    .line 23
    int-to-long v2, v2

    .line 24
    sub-long v2, v0, v2

    .line 26
    long-to-int p1, v2

    .line 27
    const v2, 0xea60

    .line 30
    div-int/2addr p1, v2

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$d;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 39
    invoke-static {p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->R2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)I

    .line 42
    move-result p1

    .line 43
    int-to-long v2, p1

    .line 44
    cmp-long p1, v0, v2

    .line 46
    if-ltz p1, :cond_3b

    .line 48
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$d;->a:Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;

    .line 50
    invoke-virtual {p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->s3()Landroidx/camera/core/VideoCapture;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->S2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroidx/camera/core/VideoCapture;)V

    .line 60
    :cond_3b
    return-void
.end method
