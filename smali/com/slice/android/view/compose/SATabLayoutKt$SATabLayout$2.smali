# classes6.dex

.class final Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SATabLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/SATabLayoutKt;->a(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSATabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SATabLayout.kt\ncom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,134:1\n1864#2,2:135\n1866#2:145\n154#3:137\n25#4:138\n1116#5,6:139\n*S KotlinDebug\n*F\n+ 1 SATabLayout.kt\ncom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2\n*L\n70#1:135,2\n70#1:145\n77#1:137\n80#1:138\n80#1:139,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $rootAccessibilityId:Ljava/lang/String;

.field final synthetic $tabs:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/compose/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/util/b;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/j0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/compose/c;",
            ">;>;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/j0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$tabs:Lcom/slice/android/view/compose/util/b;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$rootAccessibilityId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ef

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.view.compose.SATabLayout.<anonymous> (SATabLayout.kt:68)"

    const v4, -0x7049890b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$tabs:Lcom/slice/android/view/compose/util/b;

    invoke-virtual {v1}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v12, v0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v11, v0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->$rootAccessibilityId:Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    move v1, v10

    :goto_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_4b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4b
    check-cast v2, Lcom/slice/android/view/compose/c;

    .line 6
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_56

    move v3, v4

    goto :goto_57

    :cond_56
    move v3, v10

    .line 7
    :goto_57
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v10, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v6, v14, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    .line 10
    invoke-static {v5, v6, v8, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/high16 v6, 0x40000000  # 2.0f

    .line 11
    invoke-static {v5, v6}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 12
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9b

    .line 15
    new-instance v6, Lcom/slice/android/view/compose/util/a;

    invoke-direct {v6}, Lcom/slice/android/view/compose/util/a;-><init>()V

    .line 16
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_9b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 18
    check-cast v6, Lcom/slice/android/view/compose/util/a;

    .line 19
    invoke-virtual {v2}, Lcom/slice/android/view/compose/c;->b()Z

    move-result v7

    .line 20
    new-instance v8, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$2;

    invoke-direct {v8, v12, v13, v1}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$2;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/pager/PagerState;I)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 21
    new-instance v1, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;

    invoke-direct {v1, v2, v3, v11}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;-><init>(Lcom/slice/android/view/compose/c;ZLjava/lang/String;)V

    const v2, 0x297533fb

    invoke-static {v14, v2, v4, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v23, 0xc06000

    const/16 v24, 0x60

    move v1, v3

    move-object v2, v8

    move-object v3, v5

    move v4, v7

    move-object v5, v6

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move/from16 v18, v10

    move-object/from16 v10, v22

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move-object/from16 v20, v12

    move/from16 v12, v23

    move-object/from16 v21, v13

    move/from16 v13, v24

    .line 22
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/TabKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    move/from16 v1, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    goto/16 :goto_3a

    .line 23
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ef
    :goto_ef
    return-void
.end method
