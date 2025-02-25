# classes2.dex

.class public final synthetic Lgj0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
