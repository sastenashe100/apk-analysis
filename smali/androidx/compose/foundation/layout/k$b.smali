# classes.dex

.class public final Landroidx/compose/foundation/layout/k$b;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k$b;",
        "",
        "Landroidx/compose/ui/b$c;",
        "vertical",
        "Landroidx/compose/foundation/layout/k;",
        "b",
        "(Landroidx/compose/ui/b$c;)Landroidx/compose/foundation/layout/k;",
        "Landroidx/compose/ui/b$b;",
        "horizontal",
        "a",
        "(Landroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/k;",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/k;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k$d;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k$d;-><init>(Landroidx/compose/ui/b$b;)V

    .line 6
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/b$c;)Landroidx/compose/foundation/layout/k;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k$f;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k$f;-><init>(Landroidx/compose/ui/b$c;)V

    .line 6
    return-object v0
.end method
