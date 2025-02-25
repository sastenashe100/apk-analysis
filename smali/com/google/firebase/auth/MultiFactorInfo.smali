# classes5.dex

.class public abstract Lcom/google/firebase/auth/MultiFactorInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract q1()J
.end method

.method public abstract r1()Ljava/lang/String;
.end method

.method public abstract s1()Ljava/lang/String;
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
