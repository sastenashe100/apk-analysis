# classes3.dex

.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
