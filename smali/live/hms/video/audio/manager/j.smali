# classes9.dex

.class public final synthetic Llive/hms/video/audio/manager/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/audio/manager/j;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/manager/j;->a:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 3
    invoke-static {v0, p1}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->b(Llive/hms/video/audio/manager/HMSAudioManagerApi31;I)V

    .line 6
    return-void
.end method
