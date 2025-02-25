# classes3.dex

.class public final synthetic Lh1/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lh1/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Lh1/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/n0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 6
    iput-object p2, p0, Lh1/n0;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lh1/n0;->c:Lh1/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/n0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 3
    iget-object v1, p0, Lh1/n0;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lh1/n0;->c:Lh1/h;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Lh1/h;)V

    .line 10
    return-void
.end method
