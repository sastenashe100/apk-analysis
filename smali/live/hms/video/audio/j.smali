# classes9.dex

.class public final synthetic Llive/hms/video/audio/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llive/hms/video/audio/BluetoothErrors;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/HMSAudioManagerLegacy;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/audio/j;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBluetoothError(Llive/hms/video/audio/BluetoothErrorType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/j;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 3
    invoke-static {v0, p1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->a(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/audio/BluetoothErrorType;)V

    .line 6
    return-void
.end method
