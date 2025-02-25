# classes.dex

.class public final Lhg/g;
.super Lbg/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field public final a:Lbg/h;


# direct methods
.method public constructor <init>(Lbg/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbg/e;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/g;->a:Lbg/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ldg/b;

    .line 3
    iget-object v0, p0, Lhg/g;->a:Lbg/h;

    .line 5
    invoke-virtual {v0}, Lbg/h;->b()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lhg/c;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lhg/m;->b(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2a

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 30
    move-result v2

    .line 31
    const v3, 0xc306c20

    .line 34
    if-lt v2, v3, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v2, Lhg/o;

    .line 39
    invoke-direct {v2, v0, p1, v1}, Lhg/o;-><init>(Landroid/content/Context;Ldg/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Lhg/m;

    .line 45
    invoke-direct {v2, v0, p1, v1}, Lhg/m;-><init>(Landroid/content/Context;Ldg/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V

    .line 48
    :goto_2f
    new-instance v0, Lhg/j;

    .line 50
    iget-object v3, p0, Lhg/g;->a:Lbg/h;

    .line 52
    invoke-direct {v0, v3, p1, v2, v1}, Lhg/j;-><init>(Lbg/h;Ldg/b;Lhg/k;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V

    .line 55
    return-object v0
.end method
