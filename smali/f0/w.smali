# classes3.dex

.class public Lf0/w;
.super Ljava/lang/Object;
.source "ImageCaptureWashedOutImageQuirk.java"

# interfaces
.implements Lf0/i0;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v0, "SM-G9300"

    .line 3
    const-string v1, "SM-G930R"

    .line 5
    const-string v2, "SM-G930A"

    .line 7
    const-string v3, "SM-G930V"

    .line 9
    const-string v4, "SM-G930T"

    .line 11
    const-string v5, "SM-G930U"

    .line 13
    const-string v6, "SM-G930P"

    .line 15
    const-string v7, "SM-SC02H"

    .line 17
    const-string v8, "SM-SCV33"

    .line 19
    const-string v9, "SM-G9350"

    .line 21
    const-string v10, "SM-G935R"

    .line 23
    const-string v11, "SM-G935A"

    .line 25
    const-string v12, "SM-G935V"

    .line 27
    const-string v13, "SM-G935T"

    .line 29
    const-string v14, "SM-G935U"

    .line 31
    const-string v15, "SM-G935P"

    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf0/w;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/camera/camera2/internal/compat/b0;)Z
    .registers 4

    .line 1
    sget-object v0, Lf0/w;->a:Ljava/util/List;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method
