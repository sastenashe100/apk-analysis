# classes9.dex

.class public Lorg/webrtc/DataChannel$Buffer;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buffer"
.end annotation


# instance fields
.field public final binary:Z

.field public final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    iput-boolean p2, p0, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    .line 8
    return-void
.end method
