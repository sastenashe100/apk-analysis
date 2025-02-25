# classes4.dex

.class final synthetic Lcom/google/android/gms/internal/gtm/zzcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzace:Lcom/google/android/gms/internal/gtm/zzcq;

.field private final zzach:Lcom/google/android/gms/internal/gtm/zzci;

.field private final zzaci:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcq;Lcom/google/android/gms/internal/gtm/zzci;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcs;->zzace:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcs;->zzach:Lcom/google/android/gms/internal/gtm/zzci;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzcs;->zzaci:Landroid/app/job/JobParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcs;->zzace:Lcom/google/android/gms/internal/gtm/zzcq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcs;->zzach:Lcom/google/android/gms/internal/gtm/zzci;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcs;->zzaci:Landroid/app/job/JobParameters;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcq;->zza(Lcom/google/android/gms/internal/gtm/zzci;Landroid/app/job/JobParameters;)V

    .line 10
    return-void
.end method
