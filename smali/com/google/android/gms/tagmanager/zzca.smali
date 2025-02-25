# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahf:Lcom/google/android/gms/tagmanager/zzby;

.field private final synthetic zzahg:J

.field private final synthetic zzahh:Ljava/lang/String;

.field private final synthetic zzahi:Lcom/google/android/gms/tagmanager/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzbz;Lcom/google/android/gms/tagmanager/zzby;JLjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahi:Lcom/google/android/gms/tagmanager/zzbz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahf:Lcom/google/android/gms/tagmanager/zzby;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahg:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahh:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahi:Lcom/google/android/gms/tagmanager/zzbz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbz;->zza(Lcom/google/android/gms/tagmanager/zzbz;)Lcom/google/android/gms/tagmanager/zzcb;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_20

    .line 9
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjq()Lcom/google/android/gms/tagmanager/zzfn;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahi:Lcom/google/android/gms/tagmanager/zzbz;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbz;->zzb(Lcom/google/android/gms/tagmanager/zzbz;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahf:Lcom/google/android/gms/tagmanager/zzby;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzfn;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzby;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahi:Lcom/google/android/gms/tagmanager/zzbz;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfn;->zzjr()Lcom/google/android/gms/tagmanager/zzcb;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzbz;->zza(Lcom/google/android/gms/tagmanager/zzbz;Lcom/google/android/gms/tagmanager/zzcb;)Lcom/google/android/gms/tagmanager/zzcb;

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahi:Lcom/google/android/gms/tagmanager/zzbz;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbz;->zza(Lcom/google/android/gms/tagmanager/zzbz;)Lcom/google/android/gms/tagmanager/zzcb;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahg:J

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzca;->zzahh:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzcb;->zzb(JLjava/lang/String;)V

    .line 46
    return-void
.end method
