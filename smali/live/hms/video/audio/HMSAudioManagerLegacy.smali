# classes9.dex

.class public Llive/hms/video/audio/HMSAudioManagerLegacy;
.super Ljava/lang/Object;
.source "HMSAudioManagerLegacy.java"

# interfaces
.implements Llive/hms/video/audio/HMSAudioManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;
    }
.end annotation


# static fields
.field private static final PREF_SPEAKERPHONE_DEAFULT:Ljava/lang/String; = "auto"

.field private static final PREF_SPEAKERPHONE_KEY:Ljava/lang/String; = "speakerphone_preference"

.field private static final SPEAKERPHONE_AUTO:Ljava/lang/String; = "auto"

.field private static final SPEAKERPHONE_FALSE:Ljava/lang/String; = "false"

.field private static final SPEAKERPHONE_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "HMSAudioManagerLegacy"


# instance fields
.field private final TELEPHONY_LOCK:Ljava/lang/Object;

.field private amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

.field private final analytics:Llive/hms/video/events/AnalyticsEventsService;

.field private audioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

.field private defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private errorListener:Llive/hms/video/sdk/IErrorListener;

.field private final focusChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private hasWiredHeadset:Z

.field private hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final hmscontext:Landroid/content/Context;

.field private isStarted:Z

.field mainHandler:Landroid/os/Handler;

.field private phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

.field private savedAudioMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private final useSpeakerphone:Ljava/lang/String;

.field private userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field private userSelectedAudioMode:I

.field private final wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/sdk/IErrorListener;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    .line 10
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 19
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 21
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    .line 40
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 42
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->analytics:Llive/hms/video/events/AnalyticsEventsService;

    .line 44
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 46
    iput-object p4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 48
    new-instance p2, Landroid/os/Handler;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 59
    iput-object p3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 61
    const-string p2, "audio"

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/media/AudioManager;

    .line 69
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 71
    invoke-static {p1, p0}, Llive/hms/video/audio/HMSBluetoothManager;->create(Landroid/content/Context;Llive/hms/video/audio/HMSAudioManagerLegacy;)Llive/hms/video/audio/HMSBluetoothManager;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 77
    new-instance p2, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;

    .line 79
    invoke-direct {p2, p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy$WiredHeadsetReceiver;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/HMSAudioManagerLegacy$1;)V

    .line 82
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    sget-object p2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 86
    iput-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 88
    iput-object p5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 90
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "speakerphone_preference"

    .line 96
    const-string p3, "auto"

    .line 98
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->useSpeakerphone:Ljava/lang/String;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string p3, "useSpeakerphone: "

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    const-string p3, "HMSAudioManagerLegacy"

    .line 123
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p2, "false"

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8a

    .line 134
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 136
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    iget-boolean p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 141
    if-eqz p1, :cond_93

    .line 143
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 145
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    sget-object p1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 150
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 152
    :goto_97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p2, "defaultAudioDevice: "

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object p2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p3}, Llive/hms/video/utils/HMSLogger;->logDeviceInfo(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public static synthetic a(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/BluetoothErrorType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$start$2(Llive/hms/video/audio/BluetoothErrorType;)V

    .line 4
    return-void
.end method

.method public static synthetic access$002(Llive/hms/video/audio/HMSAudioManagerLegacy;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/AudioChangeEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 4
    return-void
.end method

.method public static synthetic access$302(Llive/hms/video/audio/HMSAudioManagerLegacy;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method private assertIsTrue(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    const-string v0, "Expected condition to be true"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw p1
.end method

.method public static synthetic b(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$initTelephony$0(Llive/hms/video/sdk/IErrorListener;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->lambda$deInitTelephony$1()V

    .line 4
    return-void
.end method

.method private deInitTelephony()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_26

    .line 9
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 11
    if-eqz v1, :cond_26

    .line 13
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 19
    if-ne v0, v1, :cond_26

    .line 21
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 26
    new-instance v2, Llive/hms/video/audio/g;

    .line 28
    invoke-direct {v2, p0}, Llive/hms/video/audio/g;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    .line 38
    throw v1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private hasEarpiece()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private hasWiredHeadset()Z
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_2a

    .line 13
    aget-object v5, v0, v4

    .line 15
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    move-result v5

    .line 19
    const-string v6, "HMSAudioManagerLegacy"

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v1, :cond_1d

    .line 24
    const-string v0, "hasWiredHeadset: found wired headset"

    .line 26
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v7

    .line 30
    :cond_1d
    const/16 v8, 0xb

    .line 32
    if-ne v5, v8, :cond_27

    .line 34
    const-string v0, "hasWiredHeadset: found USB audio device"

    .line 36
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v7

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return v3
.end method

.method private initTelephony(Llive/hms/video/sdk/IErrorListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmsAudioTrackSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 15
    if-ne v0, v1, :cond_22

    .line 17
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->TELEPHONY_LOCK:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->mainHandler:Landroid/os/Handler;

    .line 22
    new-instance v2, Llive/hms/video/audio/h;

    .line 24
    invoke-direct {v2, p0, p1}, Llive/hms/video/audio/h;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_1f

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private synthetic lambda$deInitTelephony$1()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 13
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 15
    invoke-static {v1, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    :cond_1a
    return-void
.end method

.method private synthetic lambda$initTelephony$0(Llive/hms/video/sdk/IErrorListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy$1;

    .line 7
    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSAudioManagerLegacy$1;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 10
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 12
    :cond_b
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 14
    const-string v1, "phone"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1e

    .line 26
    const/16 v3, 0x20

    .line 28
    if-lt v1, v2, :cond_35

    .line 30
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 32
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 34
    invoke-static {v1, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 40
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 42
    invoke-virtual {v0, p1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-static {}, Llive/hms/video/error/ErrorFactory;->ReadPhoneStateError()Llive/hms/video/error/HMSException;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->phoneStateChangeListener:Landroid/telephony/PhoneStateListener;

    .line 56
    invoke-virtual {v0, p1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 59
    :goto_3a
    return-void
.end method

.method private synthetic lambda$start$2(Llive/hms/video/audio/BluetoothErrorType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 3
    invoke-static {p1}, Llive/hms/video/error/ErrorFactory;->BluetoothError(Llive/hms/video/audio/BluetoothErrorType;)Llive/hms/video/error/HMSException;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 10
    return-void
.end method

.method private onProximitySensorChangedState()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->useSpeakerphone:Ljava/lang/String;

    .line 3
    const-string v1, "auto"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method private sendAudioChangeEvent(Llive/hms/video/audio/AudioChangeEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;

    .line 19
    invoke-interface {v1, p1}, Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;->onAudioFocusChange(Llive/hms/video/audio/AudioChangeEvent;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private setAudioDeviceInternal(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setAudioDeviceInternal(device="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HMSAudioManagerLegacy"

    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Llive/hms/video/audio/HMSAudioManagerLegacy$3;->$SwitchMap$live$hms$video$audio$HMSAudioManager$AudioDevice:[I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    aget v0, v0, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_42

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v2, :cond_3e

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_3a

    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v0, v2, :cond_36

    .line 49
    const-string v0, "Invalid audio device selection"

    .line 51
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-direct {p0, v3}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    invoke-direct {p0, v3}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-direct {p0, v3}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 70
    :goto_45
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 72
    return-void
.end method

.method private setMicrophoneMute(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 15
    return-void
.end method

.method private setSpeakerphoneOn(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 15
    return-void
.end method

.method private unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hmscontext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method


# virtual methods
.method public addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getAudioDevices()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getAudioDevicesInfoList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_37

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 24
    sget-object v3, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 26
    if-ne v2, v3, :cond_2c

    .line 28
    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    new-instance v4, Llive/hms/video/audio/HMSAudioDeviceInfo;

    .line 34
    invoke-virtual {v3}, Llive/hms/video/audio/HMSBluetoothManager;->getBluetoothDeviceName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v4, v2, v3}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    new-instance v3, Llive/hms/video/audio/HMSAudioDeviceInfo;

    .line 47
    const-string v4, ""

    .line 49
    invoke-direct {v3, v2, v4}, Llive/hms/video/audio/HMSAudioDeviceInfo;-><init>(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    return-object v0
.end method

.method public getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 3
    return-object v0
.end method

.method public isStarted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 3
    return v0
.end method

.method public removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->focusChangeCallbacks:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Can not select "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " from available "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "HMSAudioManagerLegacy"

    .line 38
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_28
    iput-object p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 43
    invoke-virtual {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 46
    return-void
.end method

.method public setAudioMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    .line 3
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public start()V
    .registers 8

    .line 1
    const-string v0, "start HMSAudioManagerLegacy"

    .line 3
    const-string v1, "HMSAudioManagerLegacy"

    .line 5
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 10
    sget-object v2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 12
    if-ne v0, v2, :cond_13

    .line 14
    const-string v0, "AudioManager is already active"

    .line 16
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "AudioManager starts..."

    .line 22
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 27
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    .line 35
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsSpeakerPhoneOn:Z

    .line 43
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsMicrophoneMute:Z

    .line 51
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 57
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Llive/hms/video/audio/i;

    .line 66
    invoke-direct {v2, v0}, Llive/hms/video/audio/i;-><init>(Llive/hms/video/sdk/IErrorListener;)V

    .line 69
    invoke-direct {p0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->initTelephony(Llive/hms/video/sdk/IErrorListener;)V

    .line 72
    :cond_47
    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy$2;

    .line 74
    invoke-direct {v0, p0}, Llive/hms/video/audio/HMSAudioManagerLegacy$2;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 77
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v3, 0x1a

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x1

    .line 86
    if-lt v2, v3, :cond_85

    .line 88
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 90
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 93
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5}, Llive/hms/video/audio/f;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v6}, Llive/hms/video/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Llive/hms/video/audio/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 119
    invoke-static {v0, v2}, Llive/hms/video/audio/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Llive/hms/video/audio/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 129
    invoke-static {v2, v0}, Llive/hms/video/audio/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 132
    move-result v0

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 136
    invoke-virtual {v2, v0, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 139
    move-result v0

    .line 140
    :goto_8b
    if-ne v0, v6, :cond_93

    .line 142
    const-string v0, "Audio focus request granted for VOICE_CALL streams"

    .line 144
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    const-string v0, "Audio focus request failed"

    .line 150
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_98
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 155
    iget v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioMode:I

    .line 157
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 160
    invoke-direct {p0, v4}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setMicrophoneMute(Z)V

    .line 163
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 165
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 167
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 172
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 174
    new-instance v2, Llive/hms/video/audio/j;

    .line 176
    invoke-direct {v2, p0}, Llive/hms/video/audio/j;-><init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V

    .line 179
    invoke-virtual {v0, v2}, Llive/hms/video/audio/HMSBluetoothManager;->start(Llive/hms/video/audio/BluetoothErrors;)V

    .line 182
    invoke-virtual {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->updateAudioDeviceState()V

    .line 185
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 187
    new-instance v2, Landroid/content/IntentFilter;

    .line 189
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 191
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v0, v2}, Llive/hms/video/audio/HMSAudioManagerLegacy;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 197
    const-string v0, "AudioManager started"

    .line 199
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-boolean v6, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 204
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    const-string v0, "stop"

    .line 3
    const-string v1, "HMSAudioManagerLegacy"

    .line 5
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 10
    sget-object v2, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->RUNNING:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 12
    if-eq v0, v2, :cond_24

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Trying to stop AudioManager in incorrect state: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioManagerState;->UNINITIALIZED:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 39
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->amState:Llive/hms/video/audio/HMSAudioManager$AudioManagerState;

    .line 41
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->deInitTelephony()V

    .line 44
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 51
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->stop()V

    .line 54
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsSpeakerPhoneOn:Z

    .line 56
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setSpeakerphoneOn(Z)V

    .line 59
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedIsMicrophoneMute:Z

    .line 61
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setMicrophoneMute(Z)V

    .line 64
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 66
    iget v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->savedAudioMode:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 71
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManager:Landroid/media/AudioManager;

    .line 73
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 75
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 81
    const-string v2, "Abandoned audio focus for VOICE_CALL streams"

    .line 83
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 88
    const-string v0, "AudioManager stopped"

    .line 90
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->isStarted:Z

    .line 96
    return-void
.end method

.method public updateAudioDeviceState()V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "--- updateAudioDeviceState: wired headset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", BT state="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 23
    invoke-virtual {v2}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "HMSAudioManagerLegacy"

    .line 36
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "Device status: available="

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", selected="

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, ", user selected="

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 83
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_AVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 89
    if-eq v0, v4, :cond_6e

    .line 91
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 93
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 99
    if-eq v0, v5, :cond_6e

    .line 101
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 103
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_DISCONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 109
    if-ne v0, v5, :cond_73

    .line 111
    :cond_6e
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 113
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->updateDevice()V

    .line 116
    :cond_73
    new-instance v0, Ljava/util/HashSet;

    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 123
    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTED:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 129
    if-eq v5, v6, :cond_94

    .line 131
    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 133
    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 139
    if-eq v5, v7, :cond_94

    .line 141
    iget-object v5, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 143
    invoke-virtual {v5}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_99

    .line 149
    :cond_94
    sget-object v5, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 151
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_99
    sget-object v5, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->EARPIECE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 156
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-boolean v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 161
    if-eqz v7, :cond_ad

    .line 163
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 165
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 173
    goto :goto_bb

    .line 174
    :cond_ad
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 176
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-direct {p0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasEarpiece()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_bb

    .line 185
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    :goto_bb
    sget-object v7, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->SPEAKER_PHONE:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 190
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v8, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 195
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v9, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 200
    invoke-interface {v9, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x1

    .line 205
    xor-int/2addr v9, v10

    .line 206
    iput-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 208
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 210
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 213
    move-result-object v0

    .line 214
    sget-object v11, Llive/hms/video/audio/HMSBluetoothManager$State;->HEADSET_UNAVAILABLE:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 216
    if-ne v0, v11, :cond_e1

    .line 218
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 220
    sget-object v11, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 222
    if-ne v0, v11, :cond_e1

    .line 224
    iput-object v8, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 226
    :cond_e1
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    iget-object v11, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 232
    sget-object v12, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 234
    if-ne v11, v12, :cond_ed

    .line 236
    iput-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 238
    :cond_ed
    if-nez v0, :cond_f7

    .line 240
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 242
    sget-object v11, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 244
    if-ne v0, v11, :cond_f7

    .line 246
    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 248
    :cond_f7
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 250
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 253
    move-result-object v0

    .line 254
    const/4 v11, 0x0

    .line 255
    if-ne v0, v4, :cond_10a

    .line 257
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 259
    if-eq v0, v8, :cond_108

    .line 261
    sget-object v12, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 263
    if-ne v0, v12, :cond_10a

    .line 265
    :cond_108
    move v0, v10

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v0, v11

    .line 268
    :goto_10b
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 270
    invoke-virtual {v12}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 273
    move-result-object v12

    .line 274
    if-eq v12, v6, :cond_11d

    .line 276
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 278
    invoke-virtual {v12}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 281
    move-result-object v12

    .line 282
    sget-object v13, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 284
    if-ne v12, v13, :cond_126

    .line 286
    :cond_11d
    iget-object v12, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 288
    if-eq v12, v8, :cond_126

    .line 290
    sget-object v8, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 292
    if-eq v12, v8, :cond_126

    .line 294
    move v11, v10

    .line 295
    :cond_126
    iget-object v8, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 297
    invoke-virtual {v8}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 300
    move-result-object v8

    .line 301
    if-eq v8, v4, :cond_140

    .line 303
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 305
    invoke-virtual {v4}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 308
    move-result-object v4

    .line 309
    sget-object v8, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 311
    if-eq v4, v8, :cond_140

    .line 313
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 315
    invoke-virtual {v4}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v6, :cond_168

    .line 321
    :cond_140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v8, "Need BT audio: start="

    .line 328
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    const-string v8, ", stop="

    .line 336
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 347
    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_168
    if-eqz v11, :cond_174

    .line 363
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 365
    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->stopScoAudio()V

    .line 368
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 370
    invoke-virtual {v1}, Llive/hms/video/audio/HMSBluetoothManager;->updateDevice()V

    .line 373
    :cond_174
    if-eqz v0, :cond_18e

    .line 375
    if-nez v11, :cond_18e

    .line 377
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 379
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->startScoAudio()Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_18e

    .line 385
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 387
    if-eqz v0, :cond_18f

    .line 389
    sget-object v1, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    .line 391
    invoke-virtual {v1}, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->bluetoothScoInitFailure()Llive/hms/video/error/HMSException;

    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move v10, v9

    .line 400
    :cond_18f
    :goto_18f
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 402
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v6, :cond_19a

    .line 408
    sget-object v0, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->BLUETOOTH:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 410
    goto :goto_1c8

    .line 411
    :cond_19a
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->bluetoothManager:Llive/hms/video/audio/HMSBluetoothManager;

    .line 413
    invoke-virtual {v0}, Llive/hms/video/audio/HMSBluetoothManager;->getState()Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Llive/hms/video/audio/HMSBluetoothManager$State;->SCO_CONNECTING:Llive/hms/video/audio/HMSBluetoothManager$State;

    .line 419
    if-ne v0, v1, :cond_1a7

    .line 421
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 423
    goto :goto_1c8

    .line 424
    :cond_1a7
    iget-boolean v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->hasWiredHeadset:Z

    .line 426
    if-eqz v0, :cond_1b3

    .line 428
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 430
    sget-object v4, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 432
    if-ne v1, v4, :cond_1b3

    .line 434
    move-object v0, v4

    .line 435
    goto :goto_1c8

    .line 436
    :cond_1b3
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->userSelectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 438
    if-ne v1, v5, :cond_1b9

    .line 440
    :goto_1b7
    move-object v0, v1

    .line 441
    goto :goto_1c8

    .line 442
    :cond_1b9
    if-ne v1, v7, :cond_1bc

    .line 444
    goto :goto_1b7

    .line 445
    :cond_1bc
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 447
    sget-object v4, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->WIRED_HEADSET:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 449
    if-ne v1, v4, :cond_1c6

    .line 451
    if-nez v0, :cond_1c6

    .line 453
    iput-object v7, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 455
    :cond_1c6
    iget-object v0, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->defaultAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 457
    :goto_1c8
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 459
    if-ne v0, v1, :cond_1ce

    .line 461
    if-eqz v10, :cond_203

    .line 463
    :cond_1ce
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSAudioManagerLegacy;->setAudioDeviceInternal(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v4, "New device status: available="

    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    invoke-static {v2, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 496
    if-eqz v1, :cond_1f8

    .line 498
    iget-object v3, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 500
    iget-object v4, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->audioDevices:Ljava/util/Set;

    .line 502
    invoke-interface {v1, v3, v4}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    .line 505
    :cond_1f8
    iget-object v1, p0, Llive/hms/video/audio/HMSAudioManagerLegacy;->analytics:Llive/hms/video/events/AnalyticsEventsService;

    .line 507
    sget-object v3, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 509
    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventFactory;->selectedAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)Llive/hms/video/events/AnalyticsEvent;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 516
    :cond_203
    const-string v0, "--- updateAudioDeviceState done"

    .line 518
    invoke-static {v2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    return-void
.end method
