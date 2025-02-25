# classes3.dex

.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/e;",
        "Landroidx/lifecycle/s;",
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "d",
        "",
        "Landroidx/lifecycle/l;",
        "a",
        "[Landroidx/lifecycle/l;",
        "generatedAdapters",
        "<init>",
        "([Landroidx/lifecycle/l;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    const-string v0, "generatedAdapters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/l;

    .line 11
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/e0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/l;

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_1e

    .line 23
    aget-object v5, v1, v4

    .line 25
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/e0;)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/l;

    .line 33
    array-length v2, v1

    .line 34
    :goto_21
    if-ge v3, v2, :cond_2c

    .line 36
    aget-object v4, v1, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/e0;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    return-void
.end method
