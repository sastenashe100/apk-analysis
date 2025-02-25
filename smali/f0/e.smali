# classes3.dex

.class public Lf0/e;
.super Ljava/lang/Object;
.source "CamcorderProfileResolutionQuirk.java"

# interfaces
.implements Ln0/a;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/t0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf0/e;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/b0;->b()Landroidx/camera/camera2/internal/compat/t0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lf0/e;->a:Landroidx/camera/camera2/internal/compat/t0;

    .line 13
    return-void
.end method

.method public static d(Landroidx/camera/camera2/internal/compat/b0;)Z
    .registers 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_13

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_37

    .line 5
    iget-object v0, p0, Lf0/e;->a:Landroidx/camera/camera2/internal/compat/t0;

    .line 7
    const/16 v1, 0x22

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/t0;->b(I)[Landroid/util/Size;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/util/Size;

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iput-object v0, p0, Lf0/e;->b:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "mSupportedResolutions = "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lf0/e;->b:Ljava/util/List;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "CamcorderProfileResolutionQuirk"

    .line 53
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    iget-object v1, p0, Lf0/e;->b:Ljava/util/List;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    return-object v0
.end method
