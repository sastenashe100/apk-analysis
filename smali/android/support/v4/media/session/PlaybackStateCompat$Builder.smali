# classes3.dex

.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:J

.field private mActiveItemId:J

.field private mBufferedPosition:J

.field private final mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mPosition:J

.field private mRate:F

.field private mState:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 5
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 6
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 7
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    .line 8
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 9
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 10
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 11
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 12
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    if-eqz v1, :cond_35

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_35
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 16
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 6

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    move-object/from16 v1, v18

    .line 7
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    .line 9
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    .line 11
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 13
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    .line 15
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 17
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 19
    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 21
    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 23
    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    .line 25
    move-object/from16 v19, v1

    .line 27
    move/from16 v20, v2

    .line 29
    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 34
    move-object/from16 v17, v1

    .line 36
    move-object/from16 v1, v19

    .line 38
    move/from16 v2, v20

    .line 40
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 43
    return-object v18
.end method

.method public setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActions:J

    .line 3
    return-object p0
.end method

.method public setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 3
    return-object p0
.end method

.method public setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 3
    return-object p0
.end method

.method public setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 3

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorCode:I

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 12

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .registers 7

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mState:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mPosition:J

    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mUpdateTime:J

    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->mRate:F

    return-object p0
.end method
