# classes9.dex

.class public Lorg/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source "NetworkChangeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddress"
.end annotation


# instance fields
.field public final address:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    .line 6
    return-void
.end method

.method private getAddress()[B
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IPAddress"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    .line 3
    return-object v0
.end method
