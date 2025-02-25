# classes3.dex

.class public final Ld0/k1;
.super Ljava/lang/Object;
.source "Camera2UseCaseConfigFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field public final b:Ld0/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ld0/z1;->c(Landroid/content/Context;)Ld0/z1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld0/k1;->b:Ld0/z1;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 10
    invoke-static {p1, p2}, Ld0/o3;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 17
    sget-object v2, Landroidx/camera/core/impl/o2;->r:Landroidx/camera/core/impl/Config$a;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Landroidx/camera/core/impl/o2;->t:Landroidx/camera/core/impl/Config$a;

    .line 28
    sget-object v2, Ld0/j1;->a:Ld0/j1;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Landroidx/camera/core/impl/g0$a;

    .line 35
    invoke-direct {v1}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 38
    invoke-static {p1, p2}, Ld0/o3;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 45
    sget-object p2, Landroidx/camera/core/impl/o2;->s:Landroidx/camera/core/impl/Config$a;

    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 54
    sget-object p2, Landroidx/camera/core/impl/o2;->u:Landroidx/camera/core/impl/Config$a;

    .line 56
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 58
    if-ne p1, v1, :cond_3e

    .line 60
    sget-object v1, Ld0/n2;->c:Ld0/n2;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v1, Ld0/q0;->a:Ld0/q0;

    .line 65
    :goto_40
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 68
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 70
    if-ne p1, p2, :cond_52

    .line 72
    iget-object p2, p0, Ld0/k1;->b:Ld0/z1;

    .line 74
    invoke-virtual {p2}, Ld0/z1;->f()Landroid/util/Size;

    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Landroidx/camera/core/impl/c1;->n:Landroidx/camera/core/impl/Config$a;

    .line 80
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 83
    :cond_52
    iget-object p2, p0, Ld0/k1;->b:Ld0/z1;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2, v1}, Ld0/z1;->d(Z)Landroid/view/Display;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 93
    move-result p2

    .line 94
    sget-object v1, Landroidx/camera/core/impl/c1;->i:Landroidx/camera/core/impl/Config$a;

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 103
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 105
    if-eq p1, p2, :cond_6e

    .line 107
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 109
    if-ne p1, p2, :cond_75

    .line 111
    :cond_6e
    sget-object p1, Landroidx/camera/core/impl/o2;->y:Landroidx/camera/core/impl/Config$a;

    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 118
    :cond_75
    invoke-static {v0}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
