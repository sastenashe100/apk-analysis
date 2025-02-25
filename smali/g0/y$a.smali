# classes3.dex

.class public Lg0/y$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "WaitForRepeatingRequestStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/y;


# direct methods
.method public constructor <init>(Lg0/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/y$a;->a:Lg0/y;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lg0/y$a;->a:Lg0/y;

    .line 3
    iget-object p1, p1, Lg0/y;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 10
    iget-object p1, p0, Lg0/y$a;->a:Lg0/y;

    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lg0/y;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 15
    :cond_e
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lg0/y$a;->a:Lg0/y;

    .line 3
    iget-object p1, p1, Lg0/y;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    if-eqz p1, :cond_e

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lg0/y$a;->a:Lg0/y;

    .line 13
    iput-object p2, p1, Lg0/y;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 15
    :cond_e
    return-void
.end method
