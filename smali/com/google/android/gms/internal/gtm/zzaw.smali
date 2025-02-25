# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzxh:Lcom/google/android/gms/internal/gtm/zzce;

.field private final synthetic zzxi:Lcom/google/android/gms/internal/gtm/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzav;Lcom/google/android/gms/internal/gtm/zzce;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaw;->zzxi:Lcom/google/android/gms/internal/gtm/zzav;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzaw;->zzxh:Lcom/google/android/gms/internal/gtm/zzce;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaw;->zzxi:Lcom/google/android/gms/internal/gtm/zzav;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaw;->zzxi:Lcom/google/android/gms/internal/gtm/zzav;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 15
    const-string v1, "Connected to service after a timeout"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzr(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaw;->zzxi:Lcom/google/android/gms/internal/gtm/zzav;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaw;->zzxh:Lcom/google/android/gms/internal/gtm/zzce;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzat;->zza(Lcom/google/android/gms/internal/gtm/zzat;Lcom/google/android/gms/internal/gtm/zzce;)V

    .line 29
    :cond_1c
    return-void
.end method
