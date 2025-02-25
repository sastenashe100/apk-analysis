# classes3.dex

.class public final synthetic Lh1/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/h;

.field public final synthetic b:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lh1/h;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/l0;->a:Lh1/h;

    .line 6
    iput-object p2, p0, Lh1/l0;->b:Landroid/media/MediaFormat;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/l0;->a:Lh1/h;

    .line 3
    iget-object v1, p0, Lh1/l0;->b:Landroid/media/MediaFormat;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g(Lh1/h;Landroid/media/MediaFormat;)V

    .line 8
    return-void
.end method
