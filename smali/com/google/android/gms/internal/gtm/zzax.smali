# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$name:Landroid/content/ComponentName;

.field private final synthetic zzxi:Lcom/google/android/gms/internal/gtm/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzav;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzax;->zzxi:Lcom/google/android/gms/internal/gtm/zzav;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzax;->val$name:Landroid/content/ComponentName;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzax;->zzxi:Lcom/google/android/gms/internal/gtm/zzav;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzax;->val$name:Landroid/content/ComponentName;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzat;->zza(Lcom/google/android/gms/internal/gtm/zzat;Landroid/content/ComponentName;)V

    .line 10
    return-void
.end method
