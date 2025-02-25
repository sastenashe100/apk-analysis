# classes9.dex

.class public final Llive/hms/video/diagnostics/models/DeviceTestReport;
.super Ljava/lang/Object;
.source "DeviceTestReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Llive/hms/video/diagnostics/models/DeviceTestReport;",
        "",
        "()V",
        "audioInputReport",
        "Llive/hms/video/diagnostics/models/AudioInputDeviceReport;",
        "getAudioInputReport",
        "()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;",
        "audioOutputReport",
        "Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;",
        "getAudioOutputReport",
        "()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;",
        "videoInputReport",
        "Llive/hms/video/diagnostics/models/VideoInputDeviceReport;",
        "getVideoInputReport",
        "()Llive/hms/video/diagnostics/models/VideoInputDeviceReport;",
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


# instance fields
.field private final audioInputReport:Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

.field private final audioOutputReport:Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

.field private final videoInputReport:Llive/hms/video/diagnostics/models/VideoInputDeviceReport;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    .line 6
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;-><init>()V

    .line 9
    iput-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioInputReport:Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    .line 11
    new-instance v0, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    .line 13
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;-><init>()V

    .line 16
    iput-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioOutputReport:Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    .line 18
    new-instance v0, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    .line 20
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/VideoInputDeviceReport;-><init>()V

    .line 23
    iput-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->videoInputReport:Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    .line 25
    return-void
.end method


# virtual methods
.method public final getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioInputReport:Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    .line 3
    return-object v0
.end method

.method public final getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->audioOutputReport:Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    .line 3
    return-object v0
.end method

.method public final getVideoInputReport()Llive/hms/video/diagnostics/models/VideoInputDeviceReport;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/DeviceTestReport;->videoInputReport:Llive/hms/video/diagnostics/models/VideoInputDeviceReport;

    .line 3
    return-object v0
.end method
