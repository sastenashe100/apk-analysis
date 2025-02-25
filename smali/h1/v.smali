# classes3.dex

.class public final synthetic Lh1/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/v;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 6
    iput-wide p2, p0, Lh1/v;->b:J

    .line 8
    iput-wide p4, p0, Lh1/v;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/v;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-wide v1, p0, Lh1/v;->b:J

    .line 5
    iget-wide v3, p0, Lh1/v;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    .line 10
    return-void
.end method
