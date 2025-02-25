# classes7.dex

.class public final Ls90/a;
.super Ljava/lang/Object;
.source "StandardListWidgetTransformer.kt"

# interfaces
.implements Lq90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq90/a<",
        "Lt90/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Ls90/a;",
        "Lq90/a;",
        "Lt90/i0;",
        "widget",
        "b",
        "<init>",
        "()V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt90/v1;)Lt90/v1;
    .registers 2

    .line 1
    check-cast p1, Lt90/i0;

    .line 3
    invoke-virtual {p0, p1}, Ls90/a;->b(Lt90/i0;)Lt90/i0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lt90/i0;)Lt90/i0;
    .registers 12

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt90/i0;->d()Lt90/j0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt90/j0;->a()Lt90/h;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    invoke-virtual {p1}, Lt90/i0;->e()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_36

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lt90/v1;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, p1

    .line 70
    invoke-static/range {v4 .. v9}, Lt90/i0;->c(Lt90/i0;Ljava/lang/String;Lt90/j0;Ljava/util/List;ILjava/lang/Object;)Lt90/i0;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v0

    .line 78
    :cond_4d
    :goto_4d
    return-object p1
.end method
