# classes9.dex

.class public Lorg/webrtc/Metrics;
.super Ljava/lang/Object;
.source "Metrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Metrics$HistogramInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Metrics"


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/Metrics$HistogramInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/Metrics;->map:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private add(Ljava/lang/String;Lorg/webrtc/Metrics$HistogramInfo;)V
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/Metrics;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static enable()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/webrtc/Metrics;->nativeEnable()V

    .line 4
    return-void
.end method

.method public static getAndReset()Lorg/webrtc/Metrics;
    .registers 1

    .line 1
    invoke-static {}, Lorg/webrtc/Metrics;->nativeGetAndReset()Lorg/webrtc/Metrics;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeEnable()V
.end method

.method private static native nativeGetAndReset()Lorg/webrtc/Metrics;
.end method
