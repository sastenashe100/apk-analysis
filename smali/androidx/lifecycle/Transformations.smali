# classes.dex

.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aB\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u001c\u0010\u0005\u001a\u0018\u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\u0004\u0012\t\u0012\u00078\u0001¢\u0006\u0002\b\u00040\u0003H\u0007\u001a\u001e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¨\u0006\b"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "transform",
        "b",
        "a",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Transformations"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0<",
            "TX;>;)",
            "Landroidx/lifecycle/b0<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "distinctUntilChanged"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/d0;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->i()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    :cond_22
    new-instance v2, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;

    .line 37
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;-><init>(Landroidx/lifecycle/d0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 40
    new-instance v1, Landroidx/lifecycle/Transformations$a;

    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/d0;->r(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 48
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/b0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/b0<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "map"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transform"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/d0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->i()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 33
    :cond_20
    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    .line 35
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/d0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 40
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/d0;->r(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 46
    return-object v0
.end method
