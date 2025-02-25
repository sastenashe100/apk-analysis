# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsr;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbau:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
