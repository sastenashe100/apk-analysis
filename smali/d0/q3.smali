# classes3.dex

.class public final synthetic Ld0/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld0/v$c;


# instance fields
.field public final synthetic a:Ld0/s3;


# direct methods
.method public synthetic constructor <init>(Ld0/s3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/q3;->a:Ld0/s3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/q3;->a:Ld0/s3;

    .line 3
    invoke-static {v0, p1}, Ld0/s3;->b(Ld0/s3;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
