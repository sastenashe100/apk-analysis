# classes9.dex

.class public Lorg/webrtc/Metrics$HistogramInfo;
.super Ljava/lang/Object;
.source "Metrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramInfo"
.end annotation


# instance fields
.field public final bucketCount:I

.field public final max:I

.field public final min:I

.field public final samples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .registers 5
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HistogramInfo"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    .line 11
    iput p1, p0, Lorg/webrtc/Metrics$HistogramInfo;->min:I

    .line 13
    iput p2, p0, Lorg/webrtc/Metrics$HistogramInfo;->max:I

    .line 15
    iput p3, p0, Lorg/webrtc/Metrics$HistogramInfo;->bucketCount:I

    .line 17
    return-void
.end method


# virtual methods
.method public addSample(II)V
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HistogramInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
