# classes3.dex

.class public final synthetic Lb1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/video/internal/encoder/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/r;->a:Landroidx/camera/video/Recorder;

    .line 6
    iput-object p2, p0, Lb1/r;->b:Landroidx/camera/video/internal/encoder/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/r;->a:Landroidx/camera/video/Recorder;

    .line 3
    iget-object v1, p0, Lb1/r;->b:Landroidx/camera/video/internal/encoder/a;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/a;)V

    .line 8
    return-void
.end method
