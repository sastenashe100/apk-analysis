# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzev;


# instance fields
.field private final synthetic zzajl:Lcom/google/android/gms/tagmanager/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzes;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeu;->zzajl:Lcom/google/android/gms/tagmanager/zzes;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzer;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzer;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeu;->zzajl:Lcom/google/android/gms/tagmanager/zzes;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzes;->zza(Lcom/google/android/gms/tagmanager/zzes;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeu;->zzajl:Lcom/google/android/gms/tagmanager/zzes;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzes;->zzb(Lcom/google/android/gms/tagmanager/zzes;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/tagmanager/zzer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V

    .line 18
    return-object v0
.end method
