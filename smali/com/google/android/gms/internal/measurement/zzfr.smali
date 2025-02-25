# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# static fields
.field private static final zza:Landroid/net/Uri;

.field private static final zzb:Landroid/net/Uri;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Landroid/net/Uri;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzb:Landroid/net/Uri;

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:Landroid/net/Uri;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzc:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 15
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr;->zzc:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
