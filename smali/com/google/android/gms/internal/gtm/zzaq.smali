# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic zzwt:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaq;->zzwt:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaq;->zzwt:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzdd()Lcom/google/android/gms/internal/gtm/zzci;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    const-string v0, "Job execution failed"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-void
.end method
