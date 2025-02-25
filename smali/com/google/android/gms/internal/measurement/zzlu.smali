# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzlu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlw;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlw;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzb:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzb:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zza:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method
