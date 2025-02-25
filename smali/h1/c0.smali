# classes3.dex

.class public final synthetic Lh1/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Landroidx/camera/video/internal/BufferProvider$State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/c0;->a:Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lh1/c0;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/c0;->a:Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lh1/c0;->b:Landroidx/camera/video/internal/BufferProvider$State;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->g(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    .line 8
    return-void
.end method
