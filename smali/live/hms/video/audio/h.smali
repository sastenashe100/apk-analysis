# classes9.dex

.class public final synthetic Llive/hms/video/audio/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/HMSAudioManagerLegacy;

.field public final synthetic b:Llive/hms/video/sdk/IErrorListener;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/audio/h;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 6
    iput-object p2, p0, Llive/hms/video/audio/h;->b:Llive/hms/video/sdk/IErrorListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/h;->a:Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 3
    iget-object v1, p0, Llive/hms/video/audio/h;->b:Llive/hms/video/sdk/IErrorListener;

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/audio/HMSAudioManagerLegacy;->b(Llive/hms/video/audio/HMSAudioManagerLegacy;Llive/hms/video/sdk/IErrorListener;)V

    .line 8
    return-void
.end method
