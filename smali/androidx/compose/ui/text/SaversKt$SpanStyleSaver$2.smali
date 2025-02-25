# classes3.dex

.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/x;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n60#2,2:455\n60#2,2:458\n60#2,2:461\n91#2:464\n91#2:466\n91#2:468\n60#2,2:470\n60#2,2:473\n60#2,2:476\n60#2,2:479\n60#2,2:482\n60#2,2:485\n60#2,2:488\n1#3:457\n1#3:460\n1#3:463\n1#3:465\n1#3:467\n1#3:469\n1#3:472\n1#3:475\n1#3:478\n1#3:481\n1#3:484\n1#3:487\n1#3:490\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n*L\n264#1:455,2\n265#1:458,2\n266#1:461,2\n267#1:464\n268#1:466\n270#1:468\n271#1:470,2\n272#1:473,2\n273#1:476,2\n274#1:479,2\n275#1:482,2\n276#1:485,2\n277#1:488,2\n264#1:457\n265#1:460\n266#1:463\n267#1:465\n268#1:467\n270#1:469\n271#1:472\n272#1:475\n273#1:478\n274#1:481\n275#1:484\n276#1:487\n277#1:490\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/x;
    .registers 31

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v24, Landroidx/compose/ui/text/x;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/u1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_25

    instance-of v5, v3, Landroidx/compose/ui/text/i;

    if-nez v5, :cond_25

    :cond_23
    move-object v1, v6

    goto :goto_2d

    :cond_25
    if-eqz v1, :cond_23

    .line 6
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/u1;

    :goto_2d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v7

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ls2/u;->b:Ls2/u$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Ls2/u$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v5

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    instance-of v9, v5, Landroidx/compose/ui/text/i;

    if-nez v9, :cond_4b

    :cond_49
    move-object v1, v6

    goto :goto_53

    :cond_4b
    if-eqz v1, :cond_49

    .line 9
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/u;

    :goto_53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls2/u;->k()J

    move-result-wide v9

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/ui/text/font/w$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v5

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    instance-of v11, v5, Landroidx/compose/ui/text/i;

    if-nez v11, :cond_71

    :cond_6f
    move-object v11, v6

    goto :goto_7a

    :cond_71
    if-eqz v1, :cond_6f

    .line 12
    invoke-interface {v5, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/w;

    move-object v11, v1

    :goto_7a
    const/4 v1, 0x3

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 14
    check-cast v1, Landroidx/compose/ui/text/font/r;

    move-object v12, v1

    goto :goto_86

    :cond_85
    move-object v12, v6

    :goto_86
    const/4 v1, 0x4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 16
    check-cast v1, Landroidx/compose/ui/text/font/s;

    move-object v13, v1

    goto :goto_92

    :cond_91
    move-object v13, v6

    :goto_92
    const/4 v14, 0x0

    const/4 v1, 0x6

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 18
    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_9f

    :cond_9e
    move-object v15, v6

    :goto_9f
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Ls2/u$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    instance-of v5, v3, Landroidx/compose/ui/text/i;

    if-nez v5, :cond_b4

    :cond_b2
    move-object v1, v6

    goto :goto_bc

    :cond_b4
    if-eqz v1, :cond_b2

    .line 21
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/u;

    :goto_bc
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls2/u;->k()J

    move-result-wide v16

    const/16 v1, 0x8

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->l(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_dc

    instance-of v5, v3, Landroidx/compose/ui/text/i;

    if-nez v5, :cond_dc

    :cond_d9
    move-object/from16 v18, v6

    goto :goto_e6

    :cond_dc
    if-eqz v1, :cond_d9

    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/a;

    move-object/from16 v18, v1

    :goto_e6
    const/16 v1, 0x9

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/ui/text/style/m$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ff

    instance-of v5, v3, Landroidx/compose/ui/text/i;

    if-nez v5, :cond_ff

    :cond_fc
    move-object/from16 v19, v6

    goto :goto_109

    :cond_ff
    if-eqz v1, :cond_fc

    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/m;

    move-object/from16 v19, v1

    :goto_109
    const/16 v1, 0xa

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq2/e;->c:Lq2/e$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->r(Lq2/e$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_122

    instance-of v5, v3, Landroidx/compose/ui/text/i;

    if-nez v5, :cond_122

    :cond_11f
    move-object/from16 v25, v6

    goto :goto_12c

    :cond_122
    if-eqz v1, :cond_11f

    .line 30
    invoke-interface {v3, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/e;

    move-object/from16 v25, v1

    :goto_12c
    const/16 v1, 0xb

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/u1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    instance-of v3, v2, Landroidx/compose/ui/text/i;

    if-nez v3, :cond_142

    :cond_140
    move-object v1, v6

    goto :goto_14a

    :cond_142
    if-eqz v1, :cond_140

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/u1;

    :goto_14a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v26

    const/16 v1, 0xc

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->m(Landroidx/compose/ui/text/style/j$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16a

    instance-of v3, v2, Landroidx/compose/ui/text/i;

    if-nez v3, :cond_16a

    :cond_167
    move-object/from16 v28, v6

    goto :goto_174

    :cond_16a
    if-eqz v1, :cond_167

    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/j;

    move-object/from16 v28, v1

    :goto_174
    const/16 v1, 0xd

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/i5;->d:Landroidx/compose/ui/graphics/i5$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->i(Landroidx/compose/ui/graphics/i5$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18c

    instance-of v2, v1, Landroidx/compose/ui/text/i;

    if-nez v2, :cond_18c

    :cond_18a
    move-object v0, v6

    goto :goto_194

    :cond_18c
    if-eqz v0, :cond_18a

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/i5;

    :goto_194
    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xc020

    const/16 v23, 0x0

    move-object/from16 v1, v24

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v25

    move-wide/from16 v16, v26

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    .line 40
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object p1

    return-object p1
.end method
