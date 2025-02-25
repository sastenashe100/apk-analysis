# classes.dex

.class public final Lha/l;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method public static a(Lea/g;Lcom/google/android/datatransport/Priority;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/g<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lha/s;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, Lha/s;

    .line 7
    invoke-virtual {p0}, Lha/s;->d()Lha/p;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lha/p;->f(Lcom/google/android/datatransport/Priority;)Lha/p;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lha/u;->c()Lha/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lha/u;->e()Loa/o;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Loa/o;->u(Lha/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p1, "ForcedSender"

    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 32
    invoke-static {p1, v0, p0}, Lla/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method
