# classes9.dex

.class public final synthetic Lkotlin/io/path/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
