# classes9.dex

.class public final synthetic Lorg/webrtc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/Camera1Session$2;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$2;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/b;->a:Lorg/webrtc/Camera1Session$2;

    .line 6
    iput-object p2, p0, Lorg/webrtc/b;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/b;->a:Lorg/webrtc/Camera1Session$2;

    .line 3
    iget-object v1, p0, Lorg/webrtc/b;->b:[B

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session$2;->a(Lorg/webrtc/Camera1Session$2;[B)V

    .line 8
    return-void
.end method
