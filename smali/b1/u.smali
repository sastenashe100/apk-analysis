# classes3.dex

.class public final synthetic Lb1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a$b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/u;->a:Landroidx/camera/video/Recorder;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/u;->a:Landroidx/camera/video/Recorder;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder;->b0(Landroid/view/Surface;)V

    .line 6
    return-void
.end method
