# classes3.dex

.class public final Lj0/o0;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-static {p0, p1}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-static {p0, p1}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-static {p0, p1}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    sget v0, Lj0/o0;->a:I

    .line 3
    if-le v0, p1, :cond_d

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static i()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lj0/o0;->a:I

    .line 4
    return-void
.end method

.method public static j(I)V
    .registers 1

    .line 1
    sput p0, Lj0/o0;->a:I

    .line 3
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_13

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 13
    if-ge v1, v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-static {p0, p1}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lj0/o0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-static {p0, p1}, Lj0/o0;->h(Ljava/lang/String;I)Z

    .line 9
    return-void
.end method
