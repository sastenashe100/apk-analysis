# classes3.dex

.class public final synthetic Lh1/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/r1$a;

.field public final synthetic b:Landroidx/camera/video/internal/BufferProvider$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/r1$a;Landroidx/camera/video/internal/BufferProvider$State;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/a0;->a:Landroidx/camera/core/impl/r1$a;

    .line 6
    iput-object p2, p0, Lh1/a0;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/a0;->a:Landroidx/camera/core/impl/r1$a;

    .line 3
    iget-object v1, p0, Lh1/a0;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->h(Landroidx/camera/core/impl/r1$a;Landroidx/camera/video/internal/BufferProvider$State;)V

    .line 8
    return-void
.end method
