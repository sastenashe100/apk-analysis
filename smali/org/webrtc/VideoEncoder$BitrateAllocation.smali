# classes9.dex

.class public Lorg/webrtc/VideoEncoder$BitrateAllocation;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitrateAllocation"
.end annotation


# instance fields
.field public final bitratesBbs:[[I


# direct methods
.method public constructor <init>([[I)V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "BitrateAllocation"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    .line 6
    return-void
.end method


# virtual methods
.method public getSum()I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-ge v3, v1, :cond_17

    .line 9
    aget-object v5, v0, v3

    .line 11
    array-length v6, v5

    .line 12
    move v7, v2

    .line 13
    :goto_c
    if-ge v7, v6, :cond_14

    .line 15
    aget v8, v5, v7

    .line 17
    add-int/2addr v4, v8

    .line 18
    add-int/lit8 v7, v7, 0x1

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v4
.end method
