# classes8.dex

.class final Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TopOffersCardRV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt;->g(Landroidx/navigation/w;Lcom/sliceit/topoffers/data/models/TopOffersResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTopOffersCardRV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOffersCardRV.kt\ncom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,305:1\n74#2,6:306\n80#2:340\n84#2:345\n79#3,11:312\n92#3:344\n456#4,8:323\n464#4,3:337\n467#4,3:341\n3737#5,6:331\n*S KotlinDebug\n*F\n+ 1 TopOffersCardRV.kt\ncom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3\n*L\n131#1:306,6\n131#1:340\n131#1:345\n131#1:312,11\n131#1:344\n131#1:323,8\n131#1:337,3\n131#1:341,3\n131#1:331,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $cardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ctaClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/topoffers/data/models/TopOffersResponse;

.field final synthetic $exitNav:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;


# direct methods
.method public constructor <init>(Lcom/sliceit/topoffers/data/models/TopOffersResponse;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/topoffers/data/models/TopOffersResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/w;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$data:Lcom/sliceit/topoffers/data/models/TopOffersResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$navController:Landroidx/navigation/w;

    .line 7
    iput-object p4, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$exitNav:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$cardClicked:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    .line 15
    iput p8, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$$dirty:I

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, v2

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_179

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, -0x1

    const-string v3, "com.sliceit.topoffers.ui.compose.TopOffersContent.<anonymous> (TopOffersCardRV.kt:128)"

    const v4, -0x3bec4ebc

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v10, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$data:Lcom/sliceit/topoffers/data/models/TopOffersResponse;

    iget-object v1, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$navController:Landroidx/navigation/w;

    iget-object v12, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v13, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$exitNav:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$cardClicked:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$ctaClicked:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$TopOffersContent$3;->$$dirty:I

    .line 5
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    sget v2, Lay/c;->y:I

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 6
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 7
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 9
    invoke-static {v6, v4, v9, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v9, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/d;

    if-nez v3, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_a3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 18
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b3

    .line 19
    :cond_b0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_b3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_dd

    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_eb

    .line 25
    :cond_dd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_eb
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 28
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 31
    new-instance v3, Lcy/g$a;

    sget v4, Lay/b;->l:I

    invoke-direct {v3, v4}, Lcy/g$a;-><init>(I)V

    .line 32
    invoke-virtual {v10}, Lcom/sliceit/topoffers/data/models/TopOffersResponse;->getData()Lcom/sliceit/topoffers/data/models/TopOfferData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/topoffers/data/models/TopOfferData;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Lcy/i;

    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    invoke-direct {v5, v6, v1}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v16, 0x1e

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    move v0, v8

    move/from16 v8, v16

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 36
    invoke-virtual {v10}, Lcom/sliceit/topoffers/data/models/TopOffersResponse;->getData()Lcom/sliceit/topoffers/data/models/TopOfferData;

    move-result-object v1

    const v2, -0x7465e817

    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_141

    goto :goto_161

    .line 37
    :cond_141
    invoke-virtual {v10}, Lcom/sliceit/topoffers/data/models/TopOffersResponse;->getData()Lcom/sliceit/topoffers/data/models/TopOfferData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/topoffers/data/models/TopOfferData;->getOffers()Ljava/util/List;

    move-result-object v2

    and-int/lit16 v1, v0, 0x1c00

    or-int/lit8 v1, v1, 0x48

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v8, v1, v0

    move-object v1, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, p2

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt;->d(Landroidx/navigation/w;Ljava/util/List;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 39
    :goto_161
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 42
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_179
    :goto_179
    return-void
.end method
