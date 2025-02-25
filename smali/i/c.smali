# classes3.dex

.class public final Li/c;
.super Ljava/lang/Object;
.source "DismissAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0017\u0010\u0018B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0017\u0010\u0019R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Li/c;",
        "",
        "",
        "vulnerabilityCode",
        "Ljava/lang/Integer;",
        "getVulnerabilityCode",
        "()Ljava/lang/Integer;",
        "setVulnerabilityCode",
        "(Ljava/lang/Integer;)V",
        "Landroid/app/AlertDialog;",
        "vulnerabilityAlert",
        "Landroid/app/AlertDialog;",
        "getVulnerabilityAlert",
        "()Landroid/app/AlertDialog;",
        "setVulnerabilityAlert",
        "(Landroid/app/AlertDialog;)V",
        "Lai/protectt/app/security/main/scan/a;",
        "vulnerabilityBottomSheet",
        "Lai/protectt/app/security/main/scan/a;",
        "getVulnerabilityBottomSheet",
        "()Lai/protectt/app/security/main/scan/a;",
        "setVulnerabilityBottomSheet",
        "(Lai/protectt/app/security/main/scan/a;)V",
        "<init>",
        "(Ljava/lang/Integer;Landroid/app/AlertDialog;)V",
        "(Ljava/lang/Integer;Lai/protectt/app/security/main/scan/a;)V",
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
.field private vulnerabilityAlert:Landroid/app/AlertDialog;

.field private vulnerabilityBottomSheet:Lai/protectt/app/security/main/scan/a;

.field private vulnerabilityCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lai/protectt/app/security/main/scan/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c;->vulnerabilityCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/app/AlertDialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c;->vulnerabilityCode:Ljava/lang/Integer;

    iput-object p2, p0, Li/c;->vulnerabilityAlert:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final getVulnerabilityAlert()Landroid/app/AlertDialog;
    .registers 2

    .line 1
    iget-object v0, p0, Li/c;->vulnerabilityAlert:Landroid/app/AlertDialog;

    .line 3
    return-object v0
.end method

.method public final getVulnerabilityBottomSheet()Lai/protectt/app/security/main/scan/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVulnerabilityCode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Li/c;->vulnerabilityCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final setVulnerabilityAlert(Landroid/app/AlertDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/c;->vulnerabilityAlert:Landroid/app/AlertDialog;

    .line 3
    return-void
.end method

.method public final setVulnerabilityBottomSheet(Lai/protectt/app/security/main/scan/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setVulnerabilityCode(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/c;->vulnerabilityCode:Ljava/lang/Integer;

    .line 3
    return-void
.end method
