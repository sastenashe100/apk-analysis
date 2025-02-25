# classes9.dex

.class public final synthetic Lorg/webrtc/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Lorg/webrtc/EglBase$Context;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/x;->a:Lorg/webrtc/EglRenderer;

    .line 6
    iput-object p2, p0, Lorg/webrtc/x;->b:Lorg/webrtc/EglBase$Context;

    .line 8
    iput-object p3, p0, Lorg/webrtc/x;->c:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/x;->a:Lorg/webrtc/EglRenderer;

    .line 3
    iget-object v1, p0, Lorg/webrtc/x;->b:Lorg/webrtc/EglBase$Context;

    .line 5
    iget-object v2, p0, Lorg/webrtc/x;->c:[I

    .line 7
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    .line 10
    return-void
.end method
