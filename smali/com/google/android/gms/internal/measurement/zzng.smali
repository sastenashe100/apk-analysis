# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zznj;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzng;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zznj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzng;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzni;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzni;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzb:Lcom/google/common/base/Supplier;

    .line 15
    return-void
.end method

.method public static zza()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zza()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzaa()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzaa()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzab()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzab()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzac()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzac()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzad()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzad()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzae()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzae()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzaf()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzaf()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzag()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzag()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzah()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzah()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzai()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzai()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzaj()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzaj()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzak()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzak()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzal()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzal()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzam()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzam()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzan()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzan()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzao()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzao()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzap()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzap()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzaq()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzaq()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzar()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzar()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzas()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzas()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzat()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzat()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzau()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzau()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzb()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzc()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzc()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzd()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzd()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zze()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zze()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzf()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzf()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzg()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzg()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzh()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzi()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzi()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzj()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzj()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzk()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzk()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzl()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzm()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzm()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzn()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzn()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzo()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzo()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzp()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzp()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzq()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzq()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzr()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzr()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzs()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzt()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzt()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzu()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzu()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzv()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzv()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzw()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzw()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzx()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzx()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzy()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzy()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzz()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznj;->zzz()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzb:Lcom/google/common/base/Supplier;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    return-object v0
.end method
