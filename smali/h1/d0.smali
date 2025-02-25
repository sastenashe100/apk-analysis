# classes3.dex

.class public final synthetic Lh1/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

.field public final synthetic b:Landroidx/camera/core/impl/r1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/camera/core/impl/r1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/d0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 6
    iput-object p2, p0, Lh1/d0;->b:Landroidx/camera/core/impl/r1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/d0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 3
    iget-object v1, p0, Lh1/d0;->b:Landroidx/camera/core/impl/r1$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->e(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/camera/core/impl/r1$a;)V

    .line 8
    return-void
.end method
