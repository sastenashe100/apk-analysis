# classes9.dex

.class public final Lwl0/a;
.super Ljava/lang/Object;
.source "Throwables.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwl0/a;->a(Ljava/lang/Throwable;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
