# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzbz;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzby;


# static fields
.field private static zzahd:Lcom/google/android/gms/tagmanager/zzbz;


# instance fields
.field private volatile closed:Z

.field private final zzahb:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzahc:Z

.field private volatile zzahe:Lcom/google/android/gms/tagmanager/zzcb;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "GAThread"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahc:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzbz;->closed:Z

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzrm:Landroid/content/Context;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzrm:Landroid/content/Context;

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzbz;)Lcom/google/android/gms/tagmanager/zzcb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahe:Lcom/google/android/gms/tagmanager/zzcb;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzbz;Lcom/google/android/gms/tagmanager/zzcb;)Lcom/google/android/gms/tagmanager/zzcb;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahe:Lcom/google/android/gms/tagmanager/zzcb;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tagmanager/zzbz;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzrm:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static zzm(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbz;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbz;->zzahd:Lcom/google/android/gms/tagmanager/zzbz;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbz;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbz;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/tagmanager/zzbz;->zzahd:Lcom/google/android/gms/tagmanager/zzbz;

    .line 12
    :cond_b
    sget-object p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahd:Lcom/google/android/gms/tagmanager/zzbz;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahc:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_1b

    .line 19
    :catch_12
    move-exception v0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_10

    .line 27
    goto :goto_0

    .line 28
    :goto_1b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 30
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    new-instance v2, Ljava/io/PrintStream;

    .line 35
    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gtm/zzpf;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 44
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    const-string v2, "Error on Google TagManager Thread: "

    .line 59
    if-eqz v1, :cond_41

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/String;

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_46
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 74
    const-string v0, "Google TagManager is shutting down."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahc:Z

    .line 82
    goto :goto_0
.end method

.method public final zzbd(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Lcom/google/android/gms/tagmanager/zzca;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzca;-><init>(Lcom/google/android/gms/tagmanager/zzbz;Lcom/google/android/gms/tagmanager/zzby;JLjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v6}, Lcom/google/android/gms/tagmanager/zzbz;->zzc(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbz;->zzahb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
