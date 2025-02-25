# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/main/scan/ScanAlerts;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/main/scan/ScanAlerts;Landroid/app/AlertDialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/scan/o;->a:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/main/scan/o;->b:Landroid/app/AlertDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/o;->a:Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/scan/o;->b:Landroid/app/AlertDialog;

    .line 5
    invoke-static {v0, v1, p1}, Lai/protectt/app/security/main/scan/ScanAlerts;->b(Lai/protectt/app/security/main/scan/ScanAlerts;Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 8
    return-void
.end method
