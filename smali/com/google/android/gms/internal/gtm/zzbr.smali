# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzbr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# instance fields
.field private zzrv:Z

.field private zzyr:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zzyr:I

    .line 7
    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 2
    return-void
.end method

.method public final getLogLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zzyr:I

    .line 3
    return v0
.end method

.method public final info(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setLogLevel(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zzyr:I

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zzrv:Z

    .line 5
    if-nez p1, :cond_35

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x5b

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v0, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " DEBUG"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zzrv:Z

    .line 54
    :cond_35
    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
