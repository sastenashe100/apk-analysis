# classes4.dex

.class public Lcom/google/android/gms/analytics/HitBuilders$SocialBuilder;
.super Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocialBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder<",
        "Lcom/google/android/gms/analytics/HitBuilders$SocialBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;-><init>()V

    .line 4
    const-string v0, "&t"

    .line 6
    const-string v1, "social"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 11
    return-void
.end method


# virtual methods
.method public setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$SocialBuilder;
    .registers 3

    .line 1
    const-string v0, "&sa"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 6
    return-object p0
.end method

.method public setNetwork(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$SocialBuilder;
    .registers 3

    .line 1
    const-string v0, "&sn"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 6
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$SocialBuilder;
    .registers 3

    .line 1
    const-string v0, "&st"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 6
    return-object p0
.end method
