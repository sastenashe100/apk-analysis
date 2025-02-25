# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzads:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzc;->zzads:Lcom/google/android/gms/tagmanager/zza;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzc;->zzads:Lcom/google/android/gms/tagmanager/zza;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zza;->zzb(Lcom/google/android/gms/tagmanager/zza;)V

    .line 6
    return-void
.end method
