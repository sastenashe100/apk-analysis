# classes4.dex

.class public Lcom/google/android/gms/analytics/ExceptionReporter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzrl:Lcom/google/android/gms/analytics/Tracker;

.field private final zzrm:Landroid/content/Context;

.field private zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

.field private zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_48

    .line 6
    if-eqz p3, :cond_40

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrl:Lcom/google/android/gms/analytics/Tracker;

    .line 12
    new-instance p1, Lcom/google/android/gms/analytics/StandardExceptionParser;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/analytics/StandardExceptionParser;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrm:Landroid/content/Context;

    .line 30
    if-nez p2, :cond_22

    .line 32
    const-string p1, "null"

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p2

    .line 47
    const-string p3, "ExceptionReporter created, original handler is "

    .line 49
    if-eqz p2, :cond_37

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/String;

    .line 58
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_3c
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzch;->zzab(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "context cannot be null"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "tracker cannot be null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public getExceptionParser()Lcom/google/android/gms/analytics/ExceptionParser;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    .line 3
    return-object v0
.end method

.method public setExceptionParser(Lcom/google/android/gms/analytics/ExceptionParser;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    .line 3
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrn:Lcom/google/android/gms/analytics/ExceptionParser;

    .line 15
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/analytics/ExceptionParser;->getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "UncaughtException"

    .line 22
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    const-string v3, "Reporting uncaught exception: "

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 41
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzch;->zzab(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrl:Lcom/google/android/gms/analytics/Tracker;

    .line 49
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 51
    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 72
    if-nez v0, :cond_51

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrm:Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzro:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zzcj()Z

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    const-string v0, "Passing exception to the original handler"

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->zzab(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public final zzaf()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/ExceptionReporter;->zzrk:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-object v0
.end method
