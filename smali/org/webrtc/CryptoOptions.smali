# classes9.dex

.class public final Lorg/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "CryptoOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CryptoOptions$Builder;,
        Lorg/webrtc/CryptoOptions$SFrame;,
        Lorg/webrtc/CryptoOptions$Srtp;
    }
.end annotation


# instance fields
.field private final sframe:Lorg/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lorg/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lorg/webrtc/CryptoOptions$Srtp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZLorg/webrtc/l;)V

    iput-object v6, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    .line 4
    new-instance p1, Lorg/webrtc/CryptoOptions$SFrame;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lorg/webrtc/CryptoOptions$SFrame;-><init>(Lorg/webrtc/CryptoOptions;ZLorg/webrtc/k;)V

    iput-object p1, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLorg/webrtc/m;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lorg/webrtc/CryptoOptions$Builder;
    .registers 2

    .line 1
    new-instance v0, Lorg/webrtc/CryptoOptions$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/CryptoOptions$Builder;-><init>(Lorg/webrtc/j;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getSFrame()Lorg/webrtc/CryptoOptions$SFrame;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    .line 3
    return-object v0
.end method

.method public getSrtp()Lorg/webrtc/CryptoOptions$Srtp;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    .line 3
    return-object v0
.end method
