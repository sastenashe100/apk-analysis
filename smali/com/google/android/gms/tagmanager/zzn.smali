# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzm$zza;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzn;->val$context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzgx()Lcom/google/android/gms/tagmanager/zzbx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzn;->val$context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzg(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzbx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
