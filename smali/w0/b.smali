# classes3.dex

.class public final Lw0/b;
.super Lw0/y$a;
.source "AutoValue_OpenGlRenderer_OutputSurface.java"


# instance fields
.field public final a:Landroid/opengl/EGLSurface;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw0/y$a;-><init>()V

    .line 4
    if-eqz p1, :cond_c

    .line 6
    iput-object p1, p0, Lw0/b;->a:Landroid/opengl/EGLSurface;

    .line 8
    iput p2, p0, Lw0/b;->b:I

    .line 10
    iput p3, p0, Lw0/b;->c:I

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null eglSurface"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public a()Landroid/opengl/EGLSurface;
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/b;->a:Landroid/opengl/EGLSurface;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/b;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/b;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw0/y$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lw0/y$a;

    .line 12
    iget-object v1, p0, Lw0/b;->a:Landroid/opengl/EGLSurface;

    .line 14
    invoke-virtual {p1}, Lw0/y$a;->a()Landroid/opengl/EGLSurface;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 24
    iget v1, p0, Lw0/b;->b:I

    .line 26
    invoke-virtual {p1}, Lw0/y$a;->c()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_28

    .line 32
    iget v1, p0, Lw0/b;->c:I

    .line 34
    invoke-virtual {p1}, Lw0/y$a;->b()I

    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/b;->a:Landroid/opengl/EGLSurface;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lw0/b;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lw0/b;->c:I

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OutputSurface{eglSurface="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lw0/b;->a:Landroid/opengl/EGLSurface;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", width="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lw0/b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", height="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lw0/b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
