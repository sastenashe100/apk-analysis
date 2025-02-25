# classes9.dex

.class public final Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;
.super Ljava/lang/Object;
.source "HMSBitmapPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0006\"\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;",
        "",
        "()V",
        "DEFAULT_BLUR_PERCENTAGE",
        "",
        "getDEFAULT_BLUR_PERCENTAGE",
        "()I",
        "MIN_API_LEVEL",
        "getMIN_API_LEVEL",
        "setMIN_API_LEVEL",
        "(I)V",
        "TAG",
        "",
        "textures",
        "",
        "getTextures",
        "()[I",
        "setTextures",
        "([I)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BLUR_PERCENTAGE()I
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$getDEFAULT_BLUR_PERCENTAGE$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMIN_API_LEVEL()I
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$getMIN_API_LEVEL$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTextures()[I
    .registers 2

    .line 1
    invoke-static {}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$getTextures$cp()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setMIN_API_LEVEL(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$setMIN_API_LEVEL$cp(I)V

    .line 4
    return-void
.end method

.method public final setTextures([I)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$setTextures$cp([I)V

    .line 9
    return-void
.end method
