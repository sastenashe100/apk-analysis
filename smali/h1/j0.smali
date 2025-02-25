# classes3.dex

.class public final synthetic Lh1/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/j0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 6
    iput p2, p0, Lh1/j0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/j0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 3
    iget v1, p0, Lh1/j0;->b:I

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V

    .line 8
    return-void
.end method
