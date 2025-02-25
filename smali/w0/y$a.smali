# classes3.dex

.class public abstract Lw0/y$a;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/opengl/EGLSurface;II)Lw0/y$a;
    .registers 4

    .line 1
    new-instance v0, Lw0/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw0/b;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/opengl/EGLSurface;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
