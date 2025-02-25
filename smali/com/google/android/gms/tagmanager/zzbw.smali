# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzbw;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabb:J

.field private final zzagy:J

.field private final zzagz:J

.field private zzaha:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagy:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzabb:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagz:J

    .line 10
    return-void
.end method


# virtual methods
.method public final zzbc(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzaha:Ljava/lang/String;

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final zzih()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagy:J

    .line 3
    return-wide v0
.end method

.method public final zzii()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagz:J

    .line 3
    return-wide v0
.end method

.method public final zzij()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzaha:Ljava/lang/String;

    .line 3
    return-object v0
.end method
