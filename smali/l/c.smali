# classes3.dex

.class public final synthetic Ll/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
