# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModeSelectorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Llo/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nModeSelectorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeSelectorBottomSheet.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n74#2,6:135\n80#2:169\n84#2:176\n79#3,11:141\n92#3:175\n456#4,8:152\n464#4,3:166\n467#4,3:172\n3737#5,6:160\n1855#6,2:170\n*S KotlinDebug\n*F\n+ 1 ModeSelectorBottomSheet.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1\n*L\n49#1:135,6\n49#1:169\n49#1:176\n49#1:141,11\n49#1:175\n49#1:152,8\n49#1:166,3\n49#1:172,3\n49#1:160,6\n62#1:170,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $modeSelectorSpec:Llo/d;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onCtaClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Llo/d;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Llo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;->$modeSelectorSpec:Llo/d;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;->$onCtaClick:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_179

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.ModeSelectorBottomSheet.<anonymous> (ModeSelectorBottomSheet.kt:47)"

    const v4, 0x2beee98d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;->$modifier:Landroidx/compose/ui/f;

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 5
    invoke-static {v1, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    invoke-virtual {v2}, Lcom/slice/android/upi/common/f;->a()F

    move-result v3

    invoke-virtual {v2}, Lcom/slice/android/upi/common/f;->b()F

    move-result v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v11, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;->$modeSelectorSpec:Llo/d;

    iget-object v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;->$onCtaClick:Lkotlin/jvm/functions/Function1;

    const v3, -0x1cd0f17e

    .line 7
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v3

    .line 9
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    const/4 v9, 0x0

    .line 10
    invoke-static {v3, v4, v14, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 14
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_7b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_88

    .line 19
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8b

    .line 20
    :cond_88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_8b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_b5

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c3

    .line 26
    :cond_b5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_c3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 31
    invoke-virtual {v11}, Llo/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 33
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 34
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-virtual {v2}, Lcom/slice/android/upi/common/f;->c()F

    move-result v2

    invoke-static {v5, v15, v2, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-string v17, "title"

    const v18, 0x30000db0

    const/16 v19, 0x1f0

    move/from16 v9, v16

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move/from16 v12, v18

    move v0, v13

    move/from16 v13, v19

    .line 35
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    const v1, 0x7fcd5300

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Llo/d;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/c;

    .line 38
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v8, 0x0

    invoke-static {v2, v15, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v9, 0x0

    .line 39
    invoke-static {v2, v8, v9, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mode_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llo/c;->d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1$1$1$1;

    move-object/from16 v10, v20

    invoke-direct {v3, v10, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llo/c;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt;->b(Llo/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    goto :goto_11b

    .line 42
    :cond_161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_179
    :goto_179
    return-void
.end method
