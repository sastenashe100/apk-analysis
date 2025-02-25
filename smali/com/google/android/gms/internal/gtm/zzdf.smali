# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzdf;
.super Ljava/lang/Object;


# static fields
.field private static final zzadd:Lcom/google/android/gms/internal/gtm/zzde;

.field private static volatile zzade:Lcom/google/android/gms/internal/gtm/zzde;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzdh;-><init>(Lcom/google/android/gms/internal/gtm/zzdg;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdf;->zzadd:Lcom/google/android/gms/internal/gtm/zzde;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdf;->zzade:Lcom/google/android/gms/internal/gtm/zzde;

    .line 11
    return-void
.end method

.method public static zzgp()Lcom/google/android/gms/internal/gtm/zzde;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdf;->zzade:Lcom/google/android/gms/internal/gtm/zzde;

    .line 3
    return-object v0
.end method
