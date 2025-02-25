# classes9.dex

.class public final synthetic Llive/hms/video/audio/manager/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 3
    invoke-static {p1}, Llive/hms/video/audio/manager/AudioManagerCompat;->c(Landroid/media/AudioDeviceInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
