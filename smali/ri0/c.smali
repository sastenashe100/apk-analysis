# classes9.dex

.class public final synthetic Lri0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
