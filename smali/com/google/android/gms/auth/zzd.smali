# classes4.dex

.class public final Lcom/google/android/gms/auth/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method public static varargs zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const-string v1, "Auth"

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
