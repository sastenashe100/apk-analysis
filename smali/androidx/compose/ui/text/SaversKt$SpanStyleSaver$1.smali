# classes3.dex

.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/x;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/x;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/x;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/x;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/u1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls2/u;->b(J)Ls2/u;

    move-result-object v1

    sget-object v3, Ls2/u;->b:Ls2/u$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Ls2/u$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v5

    invoke-static {v1, v5, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/ui/text/font/w$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v6

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/font/s;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Ls2/u;->b(J)Ls2/u;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Ls2/u$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->l(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/ui/text/style/m$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v13

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->p()Lq2/e;

    move-result-object v1

    sget-object v3, Lq2/e;->c:Lq2/e$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->r(Lq2/e$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/u1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v15

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->m(Landroidx/compose/ui/text/style/j$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v16

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->r()Landroidx/compose/ui/graphics/i5;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/i5;->d:Landroidx/compose/ui/graphics/i5$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->i(Landroidx/compose/ui/graphics/i5$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/text/x;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
