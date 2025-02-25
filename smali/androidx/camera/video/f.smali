# classes3.dex

.class public abstract Landroidx/camera/video/f;
.super Ljava/lang/Object;
.source "MediaSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/camera/video/f$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/video/c$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/video/c$b;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/video/c$b;->e(I)Landroidx/camera/video/f$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/camera/video/a;->a()Landroidx/camera/video/a$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/video/a$a;->a()Landroidx/camera/video/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/video/f$a;->d(Landroidx/camera/video/a;)Landroidx/camera/video/f$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/camera/video/h;->a()Landroidx/camera/video/h$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/camera/video/h$a;->a()Landroidx/camera/video/h;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/video/f$a;->f(Landroidx/camera/video/h;)Landroidx/camera/video/f$a;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static e(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_5
    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string p0, "video/avc"

    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string p0, "video/x-vnd.on2.vp8"

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/video/a;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/video/h;
.end method

.method public abstract g()Landroidx/camera/video/f$a;
.end method
