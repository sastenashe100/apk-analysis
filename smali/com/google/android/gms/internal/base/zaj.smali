# classes4.dex

.class final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field zaa:I

.field zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    if-eqz p1, :cond_d

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    .line 6
    return-object v0
.end method
