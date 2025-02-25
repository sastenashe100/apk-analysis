# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanAlerts$c$a;
.super Landroid/os/CountDownTimer;
.source "ScanAlerts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanAlerts$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "ai/protectt/app/security/main/scan/ScanAlerts$c$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lai/protectt/app/security/main/scan/ScanAlerts;

.field public final synthetic d:Li/i;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Ljava/lang/CharSequence;Lai/protectt/app/security/main/scan/ScanAlerts;Li/i;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->a:Landroid/widget/Button;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->c:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 7
    iput-object p4, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->d:Li/i;

    .line 9
    const-wide/16 p1, 0x64

    .line 11
    invoke-direct {p0, p5, p6, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->c:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->d:Li/i;

    .line 5
    invoke-virtual {v1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->G(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->c:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 25
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->d:Li/i;

    .line 27
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->m(Li/i;I)V

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->c:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1, v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->t(Lai/protectt/app/security/main/scan/ScanAlerts;Landroid/app/AlertDialog;ILjava/lang/Object;)V

    .line 37
    :goto_24
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->a:Landroid/widget/Button;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->a:Landroid/widget/Button;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;->b:Ljava/lang/CharSequence;

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr p1, v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%s (%d)"

    .line 34
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
