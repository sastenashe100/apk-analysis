# classes3.dex

.class public Lg0/k;
.super Ljava/lang/Object;
.source "ImageCapturePixelHDRPlus.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc0/b$a;)V
    .registers 4

    .line 1
    const-class v0, Lf0/v;

    .line 3
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/v;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_1b

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-static {}, Lg0/j;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2, p1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-static {}, Lg0/j;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2, p1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 37
    :goto_24
    return-void
.end method
