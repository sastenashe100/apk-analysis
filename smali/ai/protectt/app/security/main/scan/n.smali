# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li/i;

.field public final synthetic b:Lai/protectt/app/security/main/scan/ScanAlerts;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Li/i;Lai/protectt/app/security/main/scan/ScanAlerts;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/scan/n;->a:Li/i;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/main/scan/n;->b:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 8
    iput-object p3, p0, Lai/protectt/app/security/main/scan/n;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/n;->a:Li/i;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/scan/n;->b:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 5
    iget-object v2, p0, Lai/protectt/app/security/main/scan/n;->c:Landroid/view/View;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lai/protectt/app/security/main/scan/ScanAlerts;->h(Li/i;Lai/protectt/app/security/main/scan/ScanAlerts;Landroid/view/View;Landroid/view/View;)V

    .line 10
    return-void
.end method
