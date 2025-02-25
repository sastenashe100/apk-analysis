# classes3.dex

.class public final synthetic Lh1/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/y;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/y;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->q(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 6
    return-void
.end method
