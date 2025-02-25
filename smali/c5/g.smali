# classes3.dex

.class public final synthetic Lc5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
