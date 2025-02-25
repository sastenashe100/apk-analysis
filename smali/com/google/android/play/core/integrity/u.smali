# classes4.dex

.class final Lcom/google/android/play/core/integrity/u;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:Lnc/b0;

.field private final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lnc/b0;Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/u;->a:Lnc/b0;

    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/u;->b:Landroid/app/PendingIntent;

    .line 8
    return-void
.end method
