# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzpj;
.super Lcom/google/android/gms/internal/gtm/zzpg;


# instance fields
.field private final zzavo:Lcom/google/android/gms/internal/gtm/zzph;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpg;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzph;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzph;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzavo:Lcom/google/android/gms/internal/gtm/zzph;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpj;->zzavo:Lcom/google/android/gms/internal/gtm/zzph;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzph;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    monitor-enter p1

    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    const-string v2, "Suppressed: "

    .line 33
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 39
    goto :goto_12

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_27

    .line 45
    throw p2
.end method
