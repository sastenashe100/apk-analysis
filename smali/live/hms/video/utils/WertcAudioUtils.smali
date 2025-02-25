# classes9.dex

.class public final Llive/hms/video/utils/WertcAudioUtils;
.super Ljava/lang/Object;
.source "WertcAudioUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/utils/WertcAudioUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Llive/hms/video/utils/WertcAudioUtils;",
        "",
        "()V",
        "Companion",
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


# static fields
.field private static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field public static final Companion:Llive/hms/video/utils/WertcAudioUtils$Companion;

.field private static final TAG:Ljava/lang/String; = "WertcAudioUtils"

.field private static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/utils/WertcAudioUtils$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/utils/WertcAudioUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/utils/WertcAudioUtils;->Companion:Llive/hms/video/utils/WertcAudioUtils$Companion;

    .line 9
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llive/hms/video/utils/WertcAudioUtils;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAOSP_ACOUSTIC_ECHO_CANCELER$cp()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/utils/WertcAudioUtils;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCachedEffects$cp()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/utils/WertcAudioUtils;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCachedEffects$cp([Landroid/media/audiofx/AudioEffect$Descriptor;)V
    .registers 1

    .line 1
    sput-object p0, Llive/hms/video/utils/WertcAudioUtils;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 3
    return-void
.end method
