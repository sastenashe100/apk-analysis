# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzagd:Lcom/google/android/gms/tagmanager/zzat;

.field private final synthetic zzagf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaw;->zzagd:Lcom/google/android/gms/tagmanager/zzat;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzaw;->zzagf:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaw;->zzagd:Lcom/google/android/gms/tagmanager/zzat;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzaw;->zzagf:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzat;->zza(Lcom/google/android/gms/tagmanager/zzat;Ljava/lang/String;)V

    .line 8
    return-void
.end method
