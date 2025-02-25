# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/InstallSourceInfo;)Landroid/content/pm/SigningInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageSigningInfo()Landroid/content/pm/SigningInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
