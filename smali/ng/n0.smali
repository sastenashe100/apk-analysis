# classes5.dex

.class public final Lng/n0;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lng/l0;

    .line 3
    invoke-direct {v0}, Lng/l0;-><init>()V

    .line 6
    sput-object v0, Lng/n0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    .line 8
    return-void
.end method

.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_d

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_c

    .line 7
    if-eq p0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    return v0
.end method
