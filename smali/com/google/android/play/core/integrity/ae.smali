# classes4.dex

.class final Lcom/google/android/play/core/integrity/ae;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# static fields
.field static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.android.play.core.integrityservice.BIND_INTEGRITY_SERVICE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.android.vending"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/play/core/integrity/ae;->a:Landroid/content/Intent;

    .line 16
    return-void
.end method
