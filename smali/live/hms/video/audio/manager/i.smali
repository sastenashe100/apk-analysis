# classes9.dex

.class public final synthetic Llive/hms/video/audio/manager/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

.field public final synthetic b:Llive/hms/video/sdk/IErrorListener;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/audio/manager/i;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 6
    iput-object p2, p0, Llive/hms/video/audio/manager/i;->b:Llive/hms/video/sdk/IErrorListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/i;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 3
    iget-object v1, p0, Llive/hms/video/audio/manager/i;->b:Llive/hms/video/sdk/IErrorListener;

    .line 5
    invoke-static {v0, v1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->a(Llive/hms/video/audio/manager/HMSAudioManagerApi31;Llive/hms/video/sdk/IErrorListener;)V

    .line 8
    return-void
.end method
