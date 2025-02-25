# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanAlerts$c;
.super Ljava/lang/Object;
.source "ScanAlerts.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanAlerts;->u(Landroid/widget/Button;Landroid/widget/Button;Li/i;Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "ai/protectt/app/security/main/scan/ScanAlerts$c",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "onShow",
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

.field public final synthetic b:I

.field public final synthetic c:Lai/protectt/app/security/main/scan/ScanAlerts;

.field public final synthetic d:Li/i;


# direct methods
.method public constructor <init>(Landroid/widget/Button;ILai/protectt/app/security/main/scan/ScanAlerts;Li/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->a:Landroid/widget/Button;

    .line 3
    iput p2, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->b:I

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->c:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 7
    iput-object p4, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->d:Li/i;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 9

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->a:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v2

    .line 12
    iget p1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->b:I

    .line 14
    int-to-long v5, p1

    .line 15
    new-instance p1, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;

    .line 17
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->a:Landroid/widget/Button;

    .line 19
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->c:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 21
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanAlerts$c;->d:Li/i;

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lai/protectt/app/security/main/scan/ScanAlerts$c$a;-><init>(Landroid/widget/Button;Ljava/lang/CharSequence;Lai/protectt/app/security/main/scan/ScanAlerts;Li/i;J)V

    .line 27
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    return-void
.end method
