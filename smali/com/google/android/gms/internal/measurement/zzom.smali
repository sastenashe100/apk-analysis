# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzon;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb()Lcom/google/android/gms/internal/measurement/zzhd;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()Lcom/google/android/gms/internal/measurement/zzhd;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.gbraid_campaign.gbraid.client.dev"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgv;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzom;->zza:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 29
    const-string v1, "measurement.gbraid_campaign.gbraid.service"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgv;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzom;->zzb:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 37
    const-string v1, "measurement.id.gbraid_campaign.service"

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgv;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzom;->zzc:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzom;->zza:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzom;->zzb:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
