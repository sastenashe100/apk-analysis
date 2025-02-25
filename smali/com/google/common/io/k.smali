# classes4.dex

.class public final synthetic Lcom/google/common/io/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
