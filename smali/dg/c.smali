# classes5.dex

.class public Ldg/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# direct methods
.method public static a(Ldg/b;)Ldg/a;
    .registers 3

    .line 1
    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lbg/h;->c()Lbg/h;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lhg/f;

    .line 12
    invoke-virtual {v0, v1}, Lbg/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhg/f;

    .line 18
    invoke-virtual {v0, p0}, Lhg/f;->a(Ldg/b;)Lhg/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
