# classes6.dex

.class public final Lws/f;
.super Ljava/lang/Object;
.source "DataModule_ProvideUpiApiFactoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lzs/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lws/c;Lro/a;Landroid/app/Application;)Lzs/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lws/c;->c(Lro/a;Landroid/app/Application;)Lzs/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzs/a;

    .line 11
    return-object p0
.end method
