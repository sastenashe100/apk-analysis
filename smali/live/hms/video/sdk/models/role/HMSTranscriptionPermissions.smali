# classes9.dex

.class public final Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;
.super Ljava/lang/Object;
.source "PermissionsParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\n@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\t¨\u0006\u0013"
    }
    d2 = {
        "Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;",
        "",
        "()V",
        "<set-?>",
        "",
        "admin",
        "getAdmin",
        "()Z",
        "setAdmin$lib_release",
        "(Z)V",
        "Llive/hms/video/sdk/models/TranscriptionsMode;",
        "mode",
        "getMode",
        "()Llive/hms/video/sdk/models/TranscriptionsMode;",
        "setMode$lib_release",
        "(Llive/hms/video/sdk/models/TranscriptionsMode;)V",
        "read",
        "getRead",
        "setRead$lib_release",
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
.field private admin:Z

.field private mode:Llive/hms/video/sdk/models/TranscriptionsMode;

.field private read:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdmin()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->admin:Z

    .line 3
    return v0
.end method

.method public final getMode()Llive/hms/video/sdk/models/TranscriptionsMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 3
    return-object v0
.end method

.method public final getRead()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->read:Z

    .line 3
    return v0
.end method

.method public final setAdmin$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->admin:Z

    .line 3
    return-void
.end method

.method public final setMode$lib_release(Llive/hms/video/sdk/models/TranscriptionsMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 3
    return-void
.end method

.method public final setRead$lib_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->read:Z

    .line 3
    return-void
.end method
