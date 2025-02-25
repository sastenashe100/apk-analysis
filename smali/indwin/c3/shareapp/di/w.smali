# classes.dex

.class public final Lindwin/c3/shareapp/di/w;
.super Ljava/lang/Object;
.source "TracingModule_ProvidePerfTraceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "La30/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()La30/b;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/v;->a:Lindwin/c3/shareapp/di/v;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/v;->a()La30/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La30/b;

    .line 13
    return-object v0
.end method
