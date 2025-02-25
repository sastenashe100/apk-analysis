# classes9.dex

.class public final synthetic Llive/hms/video/media/capturers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/media/capturers/a;->a:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/a;->a:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 3
    invoke-static {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->b(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 6
    return-void
.end method
