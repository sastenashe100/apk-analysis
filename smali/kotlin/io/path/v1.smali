# classes9.dex

.class public final synthetic Lkotlin/io/path/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
