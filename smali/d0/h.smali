# classes3.dex

.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld0/v$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ld0/h;->a:J

    .line 6
    iput-object p3, p0, Ld0/h;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Ld0/h;->a:J

    .line 3
    iget-object v2, p0, Ld0/h;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    invoke-static {v0, v1, v2, p1}, Ld0/v;->o(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
