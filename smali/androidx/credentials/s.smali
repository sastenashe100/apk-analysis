# classes3.dex

.class public final synthetic Landroidx/credentials/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
