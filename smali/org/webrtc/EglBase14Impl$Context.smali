# classes9.dex

.class public Lorg/webrtc/EglBase14Impl$Context;
.super Ljava/lang/Object;
.source "EglBase14Impl.java"

# interfaces
.implements Lorg/webrtc/EglBase14$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase14Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 6
    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 3
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRawContext()Landroid/opengl/EGLContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 3
    return-object v0
.end method
