# classes9.dex

.class public final Llive/hms/video/diagnostics/models/AudioInputDeviceReport;
.super Ljava/lang/Object;
.source "AudioInputDeviceReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Llive/hms/video/diagnostics/models/AudioInputDeviceReport;",
        "",
        "()V",
        "isPassed",
        "",
        "()Z",
        "setPassed",
        "(Z)V",
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
.field private isPassed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPassed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->isPassed:Z

    .line 3
    return v0
.end method

.method public final setPassed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->isPassed:Z

    .line 3
    return-void
.end method
