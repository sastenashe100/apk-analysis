# classes4.dex

.class final Lcom/google/android/gms/analytics/zzk$zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzsx:Lcom/google/android/gms/analytics/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzk;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk$zza;->zzsx:Lcom/google/android/gms/analytics/zzk;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/analytics/zzk$zzb;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/analytics/zzk$zzb;-><init>(Lcom/google/android/gms/analytics/zzl;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/analytics/zzm;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/analytics/zzm;-><init>(Lcom/google/android/gms/analytics/zzk$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
