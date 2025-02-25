# classes3.dex

.class public final synthetic Lai/protectt/app/security/secure_util/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
