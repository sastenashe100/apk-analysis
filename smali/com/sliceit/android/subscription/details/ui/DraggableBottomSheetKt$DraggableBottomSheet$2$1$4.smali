# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DraggableBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->a(Lb80/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nDraggableBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,248:1\n74#2,6:249\n80#2:283\n84#2:332\n79#3,11:255\n79#3,11:293\n92#3:325\n92#3:331\n456#4,8:266\n464#4,3:280\n456#4,8:304\n464#4,3:318\n467#4,3:322\n467#4,3:328\n3737#5,6:274\n3737#5,6:312\n1864#6,2:284\n1866#6:327\n86#7,7:286\n93#7:321\n97#7:326\n*S KotlinDebug\n*F\n+ 1 DraggableBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4\n*L\n168#1:249,6\n168#1:283\n168#1:332\n168#1:255,11\n176#1:293,11\n176#1:325\n168#1:331\n168#1:266,8\n168#1:280,3\n176#1:304,8\n176#1:318,3\n176#1:322,3\n168#1:328,3\n168#1:274,6\n176#1:312,6\n175#1:284,2\n175#1:327\n176#1:286,7\n176#1:321\n176#1:326\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lb80/j;


# direct methods
.method public constructor <init>(Lb80/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4;->$data:Lb80/j;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v8, p2

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.subscription.details.ui.DraggableBottomSheet.<anonymous>.<anonymous>.<anonymous> (DraggableBottomSheet.kt:165)"

    const v2, -0x2939c250

    move/from16 v3, p3

    .line 2
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v1, v8, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 3
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v10, 0x0

    .line 4
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, v8, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v11

    const/4 v12, 0x0

    .line 5
    invoke-virtual {v0, v8, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$2$1$4;->$data:Lb80/j;

    const v1, -0x1cd0f17e

    .line 7
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v10, 0x0

    .line 10
    invoke-static {v1, v2, v8, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v11, -0x4ee9b9da

    .line 11
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v8, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_8d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 19
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9d

    .line 20
    :cond_9a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_9d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_c7

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d5

    .line 26
    :cond_c7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_d5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 29
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 31
    invoke-virtual {v9}, Lb80/j;->c()Ljava/util/List;

    move-result-object v0

    const v1, -0x3e00d20f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_fa

    goto/16 :goto_230

    :cond_fa
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_101
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_230

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_112

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_112
    move-object/from16 v16, v0

    check-cast v16, Lb80/y;

    const v0, 0x2952b718

    .line 33
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v17, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v1

    .line 37
    invoke-static {v0, v1, v8, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    .line 38
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-static {v8, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v1

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v2

    .line 41
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 42
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_14e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 44
    :cond_14e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_15b

    .line 46
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15e

    .line 47
    :cond_15b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 48
    :goto_15e
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v2

    if-nez v2, :cond_188

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_196

    .line 53
    :cond_188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_196
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    sget-object v18, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 58
    invoke-virtual/range {v16 .. v16}, Lb80/y;->b()Lb80/z;

    move-result-object v0

    const v1, -0xcd4f0b8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz v0, :cond_1d1

    sget v19, Lv70/c;->p:I

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p2

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    :cond_1d1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lb80/y;->a()Lb80/z;

    move-result-object v0

    const v1, 0x52450eb1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_1f1

    goto :goto_200

    :cond_1f1
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lv70/c;->p:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v4, p2

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    :goto_200
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-virtual {v9}, Lb80/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v14, v0, :cond_22d

    .line 71
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, v8, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v0

    invoke-static {v0, v8, v10}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    :cond_22d
    move v14, v15

    goto/16 :goto_101

    .line 72
    :cond_230
    :goto_230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_248

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_248
    return-void
.end method
