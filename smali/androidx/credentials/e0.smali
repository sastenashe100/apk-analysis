# classes3.dex

.class public final synthetic Landroidx/credentials/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
