# classes8.dex

.class public final Lindwin/c3/shareapp/di/k;
.super Ljava/lang/Object;
.source "CoreAppModule_ProvideAppUnAuthorizedRequestHandler$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lo30/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lt20/a;)Lo30/b;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/i;->a:Lindwin/c3/shareapp/di/i;

    .line 3
    invoke-virtual {v0, p0, p1}, Lindwin/c3/shareapp/di/i;->b(Landroid/content/Context;Lt20/a;)Lo30/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo30/b;

    .line 13
    return-object p0
.end method
