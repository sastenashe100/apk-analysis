# classes4.dex

.class public final Lcom/google/android/gms/common/api/internal/zaci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

.field public final zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

.field public final zac:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaci;->zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
