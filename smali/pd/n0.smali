# classes5.dex

.class public final Lpd/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field public volatile a:I

.field public final b:Lpd/l;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpd/l;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd/n0;->c:Z

    iput v0, p0, Lpd/n0;->a:I

    iput-object p2, p0, Lpd/n0;->b:Lpd/l;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lpd/m0;

    invoke-direct {p2, p0}, Lpd/m0;-><init>(Lpd/n0;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lfd/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpd/l;

    invoke-direct {v1, p1}, Lpd/l;-><init>(Lfd/f;)V

    invoke-direct {p0, v0, v1}, Lpd/n0;-><init>(Landroid/content/Context;Lpd/l;)V

    return-void
.end method

.method public static bridge synthetic a(Lpd/n0;)Lpd/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd/n0;->b:Lpd/l;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lpd/n0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpd/n0;->c:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lpd/n0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpd/n0;->e()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpd/n0;->b:Lpd/l;

    .line 3
    invoke-virtual {v0}, Lpd/l;->b()V

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-gtz v2, :cond_f

    .line 14
    const-wide/16 v0, 0xe10

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 22
    mul-long/2addr v0, v4

    .line 23
    add-long/2addr v2, v0

    .line 24
    iget-object p1, p0, Lpd/n0;->b:Lpd/l;

    .line 26
    iput-wide v2, p1, Lpd/l;->b:J

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p1, Lpd/l;->c:J

    .line 32
    invoke-virtual {p0}, Lpd/n0;->e()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    iget-object p1, p0, Lpd/n0;->b:Lpd/l;

    .line 40
    invoke-virtual {p1}, Lpd/l;->c()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Lpd/n0;->a:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lpd/n0;->c:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
