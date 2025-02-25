# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBorrowDetailSliderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,862:1\n36#2:863\n36#2:870\n50#2:877\n49#2:878\n25#2:885\n25#2:892\n456#2,8:912\n464#2,3:926\n467#2,3:930\n1116#3,6:864\n1116#3,6:871\n1116#3,6:879\n1116#3,6:886\n1116#3,6:893\n78#4,2:899\n80#4:929\n84#4:934\n79#5,11:901\n92#5:933\n3737#6,6:920\n81#7:935\n107#7,2:936\n81#7:941\n107#7,2:942\n81#7:944\n107#7,2:945\n76#8:938\n109#8,2:939\n*S KotlinDebug\n*F\n+ 1 BorrowDetailSliderFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1\n*L\n352#1:863\n357#1:870\n361#1:877\n361#1:878\n368#1:885\n369#1:892\n382#1:912,8\n382#1:926,3\n382#1:930,3\n352#1:864,6\n357#1:871,6\n361#1:879,6\n368#1:886,6\n369#1:893,6\n382#1:899,2\n382#1:929\n382#1:934\n382#1:901,11\n382#1:933\n382#1:920,6\n352#1:935\n352#1:936,2\n368#1:941\n368#1:942,2\n369#1:944\n369#1:945,2\n357#1:938\n357#1:939,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->$uiState:Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;)",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$11(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$12(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/borrow/ui/viewmodels/z1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->d(Landroidx/compose/runtime/y0;Lcom/sliceit/android/borrow/ui/viewmodels/z1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->e(Landroidx/compose/runtime/v0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->f(Landroidx/compose/runtime/v0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$8(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->g(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$9(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->h(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;Lcom/sliceit/android/borrow/ui/viewmodels/z1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d0;->a()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 71

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

    goto/16 :goto_3a0

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.borrow.ui.fragment.BorrowDetailSliderFragment.renderSliderHeaderState.<anonymous>.<anonymous>.<anonymous> (BorrowDetailSliderFragment.kt:349)"

    const v5, 0x32bbbcad

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Z()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    const v4, 0x44faf204

    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v1, :cond_4f

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_62

    .line 9
    :cond_4f
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Z()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v5

    .line 10
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 12
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/y0;

    .line 13
    invoke-static {v13}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_89

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_98

    .line 17
    :cond_89
    invoke-static {v13}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->e()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    move-result-object v2

    .line 18
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 20
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/v0;

    .line 21
    invoke-static {v13}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c7

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_cf

    .line 25
    :cond_c7
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$1$1;

    invoke-direct {v4, v13, v12, v15}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    :cond_cf
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x40

    .line 28
    invoke-static {v1, v4, v14, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    const v1, -0x1d58f75c

    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_f4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 34
    :cond_f4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_10f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 40
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 41
    :cond_10f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 42
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/y0;

    .line 43
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->g(Landroidx/compose/runtime/y0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;

    iget-object v7, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v8, v13

    move-object v9, v2

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v14, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 44
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->b(Landroidx/compose/runtime/y0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$3;

    iget-object v6, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    invoke-direct {v3, v6, v4, v15}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$3;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v14, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 45
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {v11, v1, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    sget v1, Lj70/b;->f:I

    const/4 v9, 0x0

    .line 46
    invoke-static {v1, v14, v9}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v3

    .line 48
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    iget-object v8, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->$uiState:Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    iget-object v7, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    const v5, -0x1cd0f17e

    .line 49
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v5, 0x36

    .line 50
    invoke-static {v6, v3, v14, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 51
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 54
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_196

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 57
    :cond_196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_1a3

    .line 59
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a6

    .line 60
    :cond_1a3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 61
    :goto_1a6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_1d0

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1de

    .line 66
    :cond_1d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_1de
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 69
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 71
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$1;

    invoke-direct {v1, v7}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v1, v14, v3}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->d(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 72
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->e()Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;

    move-result-object v1

    const v3, 0x5b6c67fd

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_21b

    move-object/from16 v27, v2

    move-object/from16 p2, v4

    move-object v15, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    const/16 v25, 0x40

    goto :goto_26d

    .line 73
    :cond_21b
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;->a()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/high16 v23, 0x30000000

    const/16 v24, 0x1f2

    move-object v1, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v5

    const/16 v25, 0x40

    move-object v5, v15

    move-object v15, v6

    move/from16 v6, v16

    move-object/from16 p2, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v27, v10

    move-object/from16 v10, v22

    move-object/from16 v29, v11

    move-object/from16 v11, p1

    move-object/from16 v30, v12

    move/from16 v12, v23

    move-object/from16 v31, v13

    move/from16 v13, v24

    .line 76
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    :goto_26d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 79
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v13, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1, v14, v10}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 80
    invoke-static/range {v31 .. v31}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->a(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->d()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;

    move-object/from16 v9, v26

    move-object/from16 v11, v31

    invoke-direct {v2, v9, v15, v11}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$3;-><init>(Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;)V

    move-object/from16 v4, v29

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v10, v2, v8, v3}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move v3, v8

    move-object/from16 v8, v16

    const/4 v4, 0x0

    move-object/from16 v28, v9

    move-object v9, v4

    const-wide/16 v16, 0x0

    move v4, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, p2

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 82
    invoke-static/range {v25 .. v25}, Ls2/v;->h(I)J

    move-result-wide v39

    const/16 v21, 0x48

    .line 83
    invoke-static/range {v21 .. v21}, Ls2/v;->h(I)J

    move-result-wide v58

    new-array v3, v3, [Landroidx/compose/ui/text/font/h;

    sget v41, Lj70/d;->b:I

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xe

    const/16 v46, 0x0

    .line 84
    invoke-static/range {v41 .. v46}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    move-result-object v21

    aput-object v21, v3, v4

    invoke-static {v3}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    move-result-object v44

    .line 85
    new-instance v3, Landroidx/compose/ui/text/font/w;

    move-object/from16 v41, v3

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    const-wide v3, 0xe5000000L

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v37

    .line 87
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i$a;->a()I

    move-result v56

    .line 88
    new-instance v36, Landroidx/compose/ui/text/i0;

    move-object/from16 v21, v36

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0xfd7fd8

    const/16 v67, 0x0

    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, p1

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    move-object/from16 v9, p1

    move/from16 v2, v32

    move-object/from16 v1, v33

    .line 90
    invoke-virtual {v1, v9, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v1

    invoke-static {v1, v9, v0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->j(FLandroidx/compose/runtime/g;I)V

    .line 91
    invoke-virtual/range {v28 .. v28}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    move-result-object v0

    const v1, -0x5d85b878

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_35d

    goto :goto_388

    .line 92
    :cond_35d
    invoke-virtual/range {v28 .. v28}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    move-result-object v2

    .line 93
    invoke-virtual/range {v28 .. v28}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->c()Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-static/range {v30 .. v30}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->e(Landroidx/compose/runtime/v0;)F

    move-result v5

    .line 95
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;

    move-object/from16 v1, v27

    move-object/from16 v0, v31

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-direct {v4, v7, v0, v1, v6}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    new-instance v6, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$2;

    move-object/from16 v0, v30

    invoke-direct {v6, v7, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/v0;)V

    const v8, 0x40048

    move-object v1, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->P2(Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_388
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_3a0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3a0
    :goto_3a0
    return-void
.end method
