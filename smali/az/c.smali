# classes7.dex

.class public final Laz/c;
.super Ljava/lang/Object;
.source "FormModule_ProvideCoroutineScopeFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lkotlinx/coroutines/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lkotlinx/coroutines/j0;
    .registers 1

    .line 1
    sget-object v0, Laz/a;->a:Laz/a;

    .line 3
    invoke-virtual {v0}, Laz/a;->b()Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 13
    return-object v0
.end method
