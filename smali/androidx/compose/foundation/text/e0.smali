# classes3.dex

.class public final Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/v0;",
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/input/t0;",
        "a",
        "Landroidx/compose/ui/text/input/d0;",
        "Landroidx/compose/ui/text/input/d0;",
        "b",
        "()Landroidx/compose/ui/text/input/d0;",
        "ValidatingEmptyOffsetMappingIdentity",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/input/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/d0;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/d0;->a:Landroidx/compose/ui/text/input/d0$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/d0$a;->a()Landroidx/compose/ui/text/input/d0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/ui/text/input/d0;II)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/text/input/d0;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/v0;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/t0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t0;->b()Landroidx/compose/ui/text/c;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/compose/foundation/text/d0;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/d0;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->length()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/t0;->b()Landroidx/compose/ui/text/c;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->length()I

    .line 28
    move-result p0

    .line 29
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/ui/text/input/d0;II)V

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/d0;)V

    .line 35
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/input/d0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/text/input/d0;

    .line 3
    return-object v0
.end method
