# classes9.dex

.class public final synthetic Lorg/webrtc/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/w;->a:Lorg/webrtc/EglRenderer;

    .line 6
    iput p2, p0, Lorg/webrtc/w;->b:F

    .line 8
    iput p3, p0, Lorg/webrtc/w;->c:F

    .line 10
    iput p4, p0, Lorg/webrtc/w;->d:F

    .line 12
    iput p5, p0, Lorg/webrtc/w;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/w;->a:Lorg/webrtc/EglRenderer;

    .line 3
    iget v1, p0, Lorg/webrtc/w;->b:F

    .line 5
    iget v2, p0, Lorg/webrtc/w;->c:F

    .line 7
    iget v3, p0, Lorg/webrtc/w;->d:F

    .line 9
    iget v4, p0, Lorg/webrtc/w;->e:F

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;FFFF)V

    .line 14
    return-void
.end method
