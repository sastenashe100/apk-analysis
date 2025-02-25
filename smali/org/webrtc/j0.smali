# classes9.dex

.class public final synthetic Lorg/webrtc/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/j0;->a:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/j0;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/JavaI420Buffer;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method
