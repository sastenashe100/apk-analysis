# classes3.dex

.class public Lf0/f;
.super Ljava/lang/Object;
.source "CameraNoResponseWhenEnablingFlashQuirk.java"

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
    .registers 19

    .line 1
    const-string v0, "SM-N9200"

    .line 3
    const-string v1, "SM-N9208"

    .line 5
    const-string v2, "SAMSUNG-SM-N920A"

    .line 7
    const-string v3, "SM-N920C"

    .line 9
    const-string v4, "SM-N920F"

    .line 11
    const-string v5, "SM-N920G"

    .line 13
    const-string v6, "SM-N920I"

    .line 15
    const-string v7, "SM-N920K"

    .line 17
    const-string v8, "SM-N920L"

    .line 19
    const-string v9, "SM-N920P"

    .line 21
    const-string v10, "SM-N920R4"

    .line 23
    const-string v11, "SM-N920R6"

    .line 25
    const-string v12, "SM-N920R7"

    .line 27
    const-string v13, "SM-N920S"

    .line 29
    const-string v14, "SM-N920T"

    .line 31
    const-string v15, "SM-N920V"

    .line 33
    const-string v16, "SM-N920W8"

    .line 35
    const-string v17, "SM-N920X"

    .line 37
    const-string v18, "SM-J510FN"

    .line 39
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf0/f;->a:Ljava/util/List;

    .line 49
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
    sget-object v0, Lf0/f;->a:Ljava/util/List;

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
