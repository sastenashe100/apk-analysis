# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/auth/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzck;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzck;->zza()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_10

    .line 6
    :catch_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzck;->zza()Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    :goto_10
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    throw p0
.end method
