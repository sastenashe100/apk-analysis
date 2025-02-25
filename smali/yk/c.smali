# classes.dex

.class public Lyk/c;
.super Ljava/lang/Object;
.source "MPLog.java"


# static fields
.field public static a:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static g(I)V
    .registers 1

    .line 1
    sput p0, Lyk/c;->a:I

    .line 3
    return-void
.end method

.method public static h(I)Z
    .registers 2

    .line 1
    sget v0, Lyk/c;->a:I

    .line 3
    if-gt v0, p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Lyk/c;->h(I)Z

    .line 5
    return-void
.end method
