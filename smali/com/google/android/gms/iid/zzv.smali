# classes4.dex

.class final synthetic Lcom/google/android/gms/iid/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcm:Lcom/google/android/gms/iid/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zzt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/iid/zzv;->zzcm:Lcom/google/android/gms/iid/zzt;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzv;->zzcm:Lcom/google/android/gms/iid/zzt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzt;->zzv()V

    .line 6
    return-void
.end method
