# classes4.dex

.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private zzre:Lcom/google/android/gms/internal/gtm/zzcp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzre:Lcom/google/android/gms/internal/gtm/zzcp;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcp;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzcp;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzre:Lcom/google/android/gms/internal/gtm/zzcp;

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzcp;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    return-void
.end method
