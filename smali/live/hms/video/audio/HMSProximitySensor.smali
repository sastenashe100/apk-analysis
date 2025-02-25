# classes9.dex

.class Llive/hms/video/audio/HMSProximitySensor;
.super Ljava/lang/Object;
.source "HMSProximitySensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HMSProximitySensor"


# instance fields
.field private lastStateReportIsNear:Z

.field private final onSensorStateListener:Ljava/lang/Runnable;

.field private proximitySensor:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 9
    iput-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "HMSProximitySensor"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Llive/hms/video/audio/HMSProximitySensor;->onSensorStateListener:Ljava/lang/Runnable;

    .line 37
    const-string p2, "sensor"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/SensorManager;

    .line 45
    iput-object p1, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 47
    return-void
.end method

.method private HMSLoggerProximitySensorInfo()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Proximity sensor: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 20
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", vendor: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 34
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", power: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 48
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getPower()F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", resolution: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 62
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getResolution()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", max range: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 76
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", min delay: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 90
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", type: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 104
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", max delay: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 118
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", reporting mode: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 132
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getReportingMode()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", isWakeUpSensor: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 146
    invoke-virtual {v1}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "HMSProximitySensor"

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
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

.method public static create(Landroid/content/Context;Ljava/lang/Runnable;)Llive/hms/video/audio/HMSProximitySensor;
    .registers 3

    .line 1
    new-instance v0, Llive/hms/video/audio/HMSProximitySensor;

    .line 3
    invoke-direct {v0, p0, p1}, Llive/hms/video/audio/HMSProximitySensor;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method private initDefaultSensor()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-direct {p0}, Llive/hms/video/audio/HMSProximitySensor;->HMSLoggerProximitySensorInfo()V

    .line 24
    return v1
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-direct {p0, p1}, Llive/hms/video/audio/HMSProximitySensor;->assertIsTrue(Z)V

    .line 20
    if-nez p2, :cond_1c

    .line 22
    const-string p1, "HMSProximitySensor"

    .line 24
    const-string p2, "The values returned by this sensor cannot be trusted"

    .line 26
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v3

    .line 21
    :goto_14
    invoke-direct {p0, v0}, Llive/hms/video/audio/HMSProximitySensor;->assertIsTrue(Z)V

    .line 24
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    aget v0, v0, v3

    .line 28
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 30
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 33
    move-result v1

    .line 34
    cmpg-float v0, v0, v1

    .line 36
    const-string v1, "HMSProximitySensor"

    .line 38
    if-gez v0, :cond_2f

    .line 40
    const-string v0, "Proximity sensor => NEAR state"

    .line 42
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v2, p0, Llive/hms/video/audio/HMSProximitySensor;->lastStateReportIsNear:Z

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const-string v0, "Proximity sensor => FAR state"

    .line 50
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-boolean v3, p0, Llive/hms/video/audio/HMSProximitySensor;->lastStateReportIsNear:Z

    .line 55
    :goto_36
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->onSensorStateListener:Ljava/lang/Runnable;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "onSensorChanged"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ": accuracy="

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", timestamp="

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 96
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", distance="

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 106
    aget p1, p1, v3

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public sensorReportsNearState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-boolean v0, p0, Llive/hms/video/audio/HMSProximitySensor;->lastStateReportIsNear:Z

    .line 8
    return v0
.end method

.method public start()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "start"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HMSProximitySensor"

    .line 29
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Llive/hms/video/audio/HMSProximitySensor;->initDefaultSensor()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_27
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 42
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "stop"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Llive/hms/video/utils/ThreadUtils;->getThreadInfo()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HMSProximitySensor"

    .line 29
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Llive/hms/video/audio/HMSProximitySensor;->proximitySensor:Landroid/hardware/Sensor;

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Llive/hms/video/audio/HMSProximitySensor;->sensorManager:Landroid/hardware/SensorManager;

    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 42
    return-void
.end method
