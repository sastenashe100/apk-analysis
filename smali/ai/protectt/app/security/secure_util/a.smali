# classes3.dex

.class public final synthetic Lai/protectt/app/security/secure_util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
