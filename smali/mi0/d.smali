# classes8.dex

.class public final Lmi0/d;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    const-string v0, "throwable cannot be null"

    .line 3
    invoke-static {p0, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-object p0
.end method
