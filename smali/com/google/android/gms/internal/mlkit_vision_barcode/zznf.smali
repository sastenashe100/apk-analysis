# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;


# instance fields
.field final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zza:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzc()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;

    .line 19
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
