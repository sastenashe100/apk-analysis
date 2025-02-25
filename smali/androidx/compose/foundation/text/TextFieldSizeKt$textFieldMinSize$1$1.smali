# classes3.dex

.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $minSizeState:Landroidx/compose/foundation/text/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Landroidx/compose/foundation/text/v;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 5
    check-cast p3, Ls2/b;

    .line 7
    invoke-virtual {p3}, Ls2/b;->t()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 9
    move-object v0, p0

    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;->$minSizeState:Landroidx/compose/foundation/text/v;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/v;->b()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ls2/r;->g(J)I

    .line 19
    move-result v3

    .line 20
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 23
    move-result v4

    .line 24
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 27
    move-result v5

    .line 28
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v1, v2}, Ls2/r;->f(J)I

    .line 36
    move-result v1

    .line 37
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 40
    move-result v2

    .line 41
    invoke-static/range {p3 .. p4}, Ls2/b;->m(J)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 48
    move-result v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0xa

    .line 52
    const/4 v13, 0x0

    .line 53
    move-wide/from16 v6, p3

    .line 55
    invoke-static/range {v6 .. v13}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 58
    move-result-wide v1

    .line 59
    move-object/from16 v3, p2

    .line 61
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v6, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    .line 76
    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 85
    move-result-object v1

    .line 86
    return-object v1
.end method
