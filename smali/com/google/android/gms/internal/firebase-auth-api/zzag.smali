# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzag;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaf;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzad;Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzp;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzb()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method
