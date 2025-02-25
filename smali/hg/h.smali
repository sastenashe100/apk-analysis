# classes5.dex

.class public final synthetic Lhg/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field public final synthetic a:Lhg/j;


# direct methods
.method public synthetic constructor <init>(Lhg/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/h;->a:Lhg/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 5

    .line 1
    iget-object v0, p0, Lhg/h;->a:Lhg/j;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lhg/j;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
