# classes4.dex

.class public Lcom/google/android/gms/location/places/AutocompletePredictionBufferResponse;
.super Lcom/google/android/gms/common/api/DataBufferResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/DataBufferResponse<",
        "Lcom/google/android/gms/location/places/AutocompletePrediction;",
        "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
