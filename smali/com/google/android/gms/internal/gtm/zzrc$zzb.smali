# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzrc$zzb;
.super Lcom/google/android/gms/internal/gtm/zzpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/gtm/zzpn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzban:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzrc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zzb;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzqe;Lcom/google/android/gms/internal/gtm/zzqp;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzrk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zzb;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzqe;Lcom/google/android/gms/internal/gtm/zzqp;)Lcom/google/android/gms/internal/gtm/zzrc;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
