# classes3.dex

.class public final synthetic Lh1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/w;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 6
    iput-wide p2, p0, Lh1/w;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/w;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-wide v1, p0, Lh1/w;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->p(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    .line 8
    return-void
.end method
