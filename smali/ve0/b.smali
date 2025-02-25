# classes8.dex

.class public final Lve0/b;
.super Ljava/lang/Object;
.source "DataModule_GetRetrofitModuleFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lpg0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;Landroid/content/Context;)Lpg0/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lve0/a;->b(Landroid/content/Context;)Lpg0/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpg0/g;

    .line 11
    return-object p0
.end method
