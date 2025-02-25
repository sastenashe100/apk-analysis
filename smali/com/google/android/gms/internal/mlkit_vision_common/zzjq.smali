# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lbg/l;


# direct methods
.method public synthetic constructor <init>(Lbg/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;->zza:Lbg/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;->zza:Lbg/l;

    .line 3
    invoke-virtual {v0}, Lbg/l;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
