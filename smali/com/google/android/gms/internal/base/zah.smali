# classes4.dex

.class final Lcom/google/android/gms/internal/base/zah;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "com.google.android.gms:play-services-base@@18.3.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/base/zag;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
