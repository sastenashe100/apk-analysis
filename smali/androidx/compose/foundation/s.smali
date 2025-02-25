# classes3.dex

.class public final Landroidx/compose/foundation/s;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/draw/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/s;",
        "Landroidx/compose/ui/draw/i;",
        "Lc2/c;",
        "",
        "C",
        "Landroidx/compose/foundation/r;",
        "b",
        "Landroidx/compose/foundation/r;",
        "getIndicationInstance",
        "()Landroidx/compose/foundation/r;",
        "indicationInstance",
        "<init>",
        "(Landroidx/compose/foundation/r;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/r;

    .line 6
    return-void
.end method


# virtual methods
.method public C(Lc2/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s;->b:Landroidx/compose/foundation/r;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/r;->a(Lc2/c;)V

    .line 6
    return-void
.end method
