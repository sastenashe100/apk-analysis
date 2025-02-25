# classes3.dex

.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.kt"

# interfaces
.implements Lp5/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0001\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/d;",
        "Lp5/h$c;",
        "Lp5/h$b;",
        "configuration",
        "Landroidx/room/AutoClosingRoomOpenHelper;",
        "b",
        "a",
        "Lp5/h$c;",
        "delegate",
        "Landroidx/room/c;",
        "Landroidx/room/c;",
        "autoCloser",
        "<init>",
        "(Lp5/h$c;Landroidx/room/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lp5/h$c;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lp5/h$c;Landroidx/room/c;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/d;->a:Lp5/h$c;

    .line 16
    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp5/h$b;)Lp5/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/d;->b(Lp5/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lp5/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 8
    iget-object v1, p0, Landroidx/room/d;->a:Lp5/h$c;

    .line 10
    invoke-interface {v1, p1}, Lp5/h$c;->a(Lp5/h$b;)Lp5/h;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Lp5/h;Landroidx/room/c;)V

    .line 19
    return-object v0
.end method
