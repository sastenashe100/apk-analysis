# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateInfoBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $infoPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1;->$infoPairList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    move/from16 v2, p4

    const-string v3, "$this$items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_20

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v3, 0x10

    :goto_1e
    or-int/2addr v3, v2

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    and-int/lit16 v3, v3, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_33

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_33

    .line 3
    :cond_2e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_c2

    .line 4
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, -0x1

    const-string v4, "com.slice.android.upi.mandates.ui.MandateInfoBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MandateInfoBottomSheet.kt:69)"

    const v5, 0x17fdfe

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_42
    iget-object v2, v0, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1;->$infoPairList:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v12

    .line 6
    new-instance v14, Lcom/sliceit/android/dls/listitem/standard/a$a$a;

    .line 7
    new-instance v2, Lly/a;

    .line 8
    new-instance v3, Lcom/sliceit/android/dls/avatar/a$a;

    iget-object v4, v0, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1;->$infoPairList:Ljava/util/List;

    .line 9
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    invoke-static {v4, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v3, v1}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 12
    invoke-direct/range {v15 .. v25}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {v14, v2}, Lcom/sliceit/android/dls/listitem/standard/a$a$a;-><init>(Lly/a;)V

    .line 14
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    sget-object v20, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1$1;->INSTANCE:Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1$1;

    const/16 v21, 0xf0

    move-object v11, v1

    .line 16
    invoke-direct/range {v11 .. v22}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    sget-object v9, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1$2;->INSTANCE:Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt$MandateInfoBottomSheet$1$1$1$1$2;

    const v11, 0x6000008

    const/16 v12, 0xfe

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c2
    :goto_c2
    return-void
.end method
