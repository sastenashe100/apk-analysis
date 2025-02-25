# classes.dex

.class public final Lve0/p;
.super Ljava/lang/Object;
.source "DataModule_ProvideSliceCommonInterceptorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ld30/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lve0/a;Lb30/b;)Ld30/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lve0/a;->p(Lb30/b;)Ld30/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld30/a;

    .line 11
    return-object p0
.end method
