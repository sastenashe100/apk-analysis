# classes3.dex

.class Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method public static build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static createBuilder()Landroid/media/session/PlaybackState$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    return-object v0
.end method

.method public static getAction(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getActions(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getActiveQueueItemId(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getBufferedPosition(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getCustomActions(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/PlaybackState;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getErrorMessage(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getExtras(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getIcon(Landroid/media/session/PlaybackState$CustomAction;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLastPositionUpdateTime(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getName(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPlaybackSpeed(Landroid/media/session/PlaybackState;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getPosition(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getState(Landroid/media/session/PlaybackState;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setActions(Landroid/media/session/PlaybackState$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method public static setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method public static setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method public static setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method

.method public static setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 4
    return-void
.end method

.method public static setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 4
    return-void
.end method
