# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzce;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1d

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:Ljava/io/OutputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    throw p1
.end method
