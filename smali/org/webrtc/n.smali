# classes9.dex

.class public final synthetic Lorg/webrtc/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/n;->a:Lorg/webrtc/EglRenderer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/n;->a:Lorg/webrtc/EglRenderer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    .line 6
    return-void
.end method
