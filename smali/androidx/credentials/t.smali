# classes3.dex

.class public final synthetic Landroidx/credentials/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/Credential;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
