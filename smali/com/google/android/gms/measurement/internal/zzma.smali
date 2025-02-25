# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Lcom/google/android/gms/measurement/internal/zzly;J)V

    .line 8
    return-void
.end method
