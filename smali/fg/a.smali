# classes5.dex

.class public Lfg/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning-common@@17.0.0"


# instance fields
.field public final a:Lgg/a;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lgg/a;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgg/a;

    .line 10
    iput-object v0, p0, Lfg/a;->a:Lgg/a;

    .line 12
    invoke-interface {p1}, Lgg/a;->b()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    if-eqz p2, :cond_16

    .line 20
    invoke-static {v0, p2}, Ljg/b;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 23
    :cond_16
    iput-object v0, p0, Lfg/a;->b:Landroid/graphics/Rect;

    .line 25
    invoke-interface {p1}, Lgg/a;->d()[Landroid/graphics/Point;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {p1, p2}, Ljg/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    .line 36
    :cond_23
    iput-object p1, p0, Lfg/a;->c:[Landroid/graphics/Point;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfg/a;->a:Lgg/a;

    .line 3
    invoke-interface {v0}, Lgg/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfg/a;->a:Lgg/a;

    .line 3
    invoke-interface {v0}, Lgg/a;->getFormat()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 9
    const/4 v2, -0x1

    .line 10
    if-gt v0, v1, :cond_e

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :cond_f
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfg/a;->a:Lgg/a;

    .line 3
    invoke-interface {v0}, Lgg/a;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
