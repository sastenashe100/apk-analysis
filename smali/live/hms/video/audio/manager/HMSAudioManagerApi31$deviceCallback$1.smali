# classes9.dex

.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;
.super Landroid/media/AudioDeviceCallback;
.source "HMSAudioManagerApi31.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/manager/HMSAudioManagerApi31;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;Llive/hms/video/sdk/IErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005H\u0016¢\u0006\u0002\u0010\u0007J\u001d\u0010\b\u001a\u00020\u00032\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005H\u0016¢\u0006\u0002\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "live/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1",
        "Landroid/media/AudioDeviceCallback;",
        "onAudioDevicesAdded",
        "",
        "addedDevices",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSAudioManagerApi31.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSAudioManagerApi31.kt\nlive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,487:1\n11335#2:488\n11670#2,3:489\n11335#2:492\n11670#2,3:493\n*S KotlinDebug\n*F\n+ 1 HMSAudioManagerApi31.kt\nlive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1\n*L\n75#1:488\n75#1:489,3\n83#1:492\n83#1:493,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 8

    .line 1
    const-string v0, "addedDevices"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 9
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 11
    invoke-static {v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "onAudioDevicesAdded :: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    array-length v3, p1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v3, :cond_32

    .line 35
    aget-object v5, p1, v4

    .line 37
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 63
    invoke-static {p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$updateAudioDeviceState(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 66
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 8

    .line 1
    const-string v0, "removedDevices"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 9
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 11
    invoke-static {v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$getTAG$p(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "onAudioDevicesRemoved :: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    array-length v3, p1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ge v4, v3, :cond_32

    .line 35
    aget-object v5, p1, v4

    .line 37
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Llive/hms/video/audio/manager/AudioDeviceMapping;->fromPlatformType(I)Llive/hms/video/audio/manager/AudioManagerUtil$AudioDevice;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$deviceCallback$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 63
    invoke-static {p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->access$updateAudioDeviceState(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V

    .line 66
    return-void
.end method
