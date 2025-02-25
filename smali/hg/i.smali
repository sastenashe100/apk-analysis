# classes5.dex

.class public final synthetic Lhg/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;


# instance fields
.field public final synthetic a:Lhg/j;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

.field public final synthetic f:Lig/a;


# direct methods
.method public synthetic constructor <init>(Lhg/j;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lig/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/i;->a:Lhg/j;

    .line 6
    iput-wide p2, p0, Lhg/i;->b:J

    .line 8
    iput-object p4, p0, Lhg/i;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 10
    iput-object p5, p0, Lhg/i;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 12
    iput-object p6, p0, Lhg/i;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 14
    iput-object p7, p0, Lhg/i;->f:Lig/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 8

    .line 1
    iget-object v0, p0, Lhg/i;->a:Lhg/j;

    .line 3
    iget-wide v1, p0, Lhg/i;->b:J

    .line 5
    iget-object v3, p0, Lhg/i;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 7
    iget-object v4, p0, Lhg/i;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 9
    iget-object v5, p0, Lhg/i;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 11
    iget-object v6, p0, Lhg/i;->f:Lig/a;

    .line 13
    invoke-virtual/range {v0 .. v6}, Lhg/j;->k(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lig/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
