# classes4.dex

.class public Lcom/google/android/gms/internal/measurement/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzis$zza;
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzis;

.field private static volatile zzb:Z = false

.field private static zzc:Z = true

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzis;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzis$zza;",
            "Lcom/google/android/gms/internal/measurement/zzjf$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzis;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zze:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzis;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/zzis;

    .line 1
    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzis;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    if-eqz v1, :cond_10

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    goto :goto_1a

    :cond_10
    const-class v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzis;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzkr;I)Lcom/google/android/gms/internal/measurement/zzjf$zzf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzkr;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzjf$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzis;->zze:Ljava/util/Map;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzis$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzis$zza;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf$zzf;

    return-object p1
.end method
