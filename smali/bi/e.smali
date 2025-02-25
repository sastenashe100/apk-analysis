# classes5.dex

.class public final Lbi/e;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideBootstrapFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lhh0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lqh/c;)Lhh0/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lbi/c;->b(Lqh/c;)Lhh0/c;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhh0/c;

    .line 13
    return-object p0
.end method
