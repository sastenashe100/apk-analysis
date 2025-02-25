# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public static zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zze()Z

    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->t1()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->zze()Z

    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
