# classes3.dex

.class public final synthetic Ll0/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/w0;

.field public final synthetic b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Ll0/w0;Landroidx/camera/core/ImageCaptureException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/t0;->a:Ll0/w0;

    .line 6
    iput-object p2, p0, Ll0/t0;->b:Landroidx/camera/core/ImageCaptureException;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/t0;->a:Ll0/w0;

    .line 3
    iget-object v1, p0, Ll0/t0;->b:Landroidx/camera/core/ImageCaptureException;

    .line 5
    invoke-static {v0, v1}, Ll0/w0;->a(Ll0/w0;Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    return-void
.end method
