# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzar;
.super Ljava/lang/Object;


# instance fields
.field private final zzwu:Landroid/content/Context;

.field private final zzwv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Application context can\'t be null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwu:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwv:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwu:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzdc()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwv:Landroid/content/Context;

    .line 3
    return-object v0
.end method
