# classes.dex

.class public final Ldu/b;
.super Ljava/lang/Object;
.source "UserDataWrapperModule_ProvideUserDataWrapperFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/util/UserDataWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/squareup/moshi/p;)Lcom/slice/util/UserDataWrapper;
    .registers 2

    .line 1
    sget-object v0, Ldu/a;->a:Ldu/a;

    .line 3
    invoke-virtual {v0, p0}, Ldu/a;->a(Lcom/squareup/moshi/p;)Lcom/slice/util/UserDataWrapper;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/util/UserDataWrapper;

    .line 13
    return-object p0
.end method
