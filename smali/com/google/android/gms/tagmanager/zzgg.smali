# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .registers 3

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    return-void
.end method

.method public final getLogLevel()I
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/tagmanager/zzdi;->zzyr:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_10

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_10

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v0, v3, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final info(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final setLogLevel(I)V
    .registers 2

    .line 1
    const-string p1, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 4
    return-void
.end method
