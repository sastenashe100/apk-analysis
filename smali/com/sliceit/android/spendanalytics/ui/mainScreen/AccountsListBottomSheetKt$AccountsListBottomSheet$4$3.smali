# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsListBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsListBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsListBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,222:1\n154#2:223\n*S KotlinDebug\n*F\n+ 1 AccountsListBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3\n*L\n152#1:223\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selectedAccount$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lt70/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedMonth:Lt70/t;

.field final synthetic $state:Lt70/a;


# direct methods
.method public constructor <init>(Lt70/a;Lt70/t;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/a;",
            "Lt70/t;",
            "Landroidx/compose/runtime/y0<",
            "Lt70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$state:Lt70/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$selectedMonth:Lt70/t;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$selectedAccount$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_16

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x20

    goto :goto_14

    :cond_12
    const/16 p1, 0x10

    :goto_14
    or-int/2addr p1, p4

    goto :goto_17

    :cond_16
    move p1, p4

    :goto_17
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_29

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_29

    .line 3
    :cond_24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_c3

    .line 4
    :cond_29
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.spendanalytics.ui.mainScreen.AccountsListBottomSheet.<anonymous>.<anonymous> (AccountsListBottomSheet.kt:135)"

    const v1, 0x5c15808d

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_38
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$state:Lt70/a;

    .line 5
    invoke-virtual {p1}, Lt70/a;->d()Ljava/util/Map;

    move-result-object p1

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$selectedMonth:Lt70/t;

    const/4 v0, 0x0

    if-eqz p4, :cond_48

    .line 6
    invoke-virtual {p4}, Lt70/t;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_49

    :cond_48
    move-object p4, v0

    :goto_49
    if-nez p4, :cond_4d

    const-string p4, ""

    :cond_4d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$state:Lt70/a;

    .line 8
    invoke-virtual {p4}, Lt70/a;->c()Ljava/util/List;

    move-result-object p4

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6b

    :cond_6a
    move p1, p2

    :goto_6b
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt70/b;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$selectedMonth:Lt70/t;

    .line 9
    invoke-virtual {v2, p1}, Lt70/b;->e(Lt70/t;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lt70/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$selectedAccount$delegate:Landroidx/compose/runtime/y0;

    invoke-static {p4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->i(Landroidx/compose/runtime/y0;)Lt70/b;

    move-result-object p4

    if-eqz p4, :cond_89

    invoke-virtual {p4}, Lt70/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 11
    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3$1;

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3;->$selectedAccount$delegate:Landroidx/compose/runtime/y0;

    invoke-direct {v5, v2, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$4$3$1;-><init>(Lt70/b;Landroidx/compose/runtime/y0;)V

    const/16 v7, 0x40

    const/4 v8, 0x1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->a(Landroidx/compose/ui/f;Lt70/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    if-nez p2, :cond_ba

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 12
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result v3

    .line 13
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p1, p3, p2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    move-result-wide v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x9

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    :cond_ba
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_c3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c3
    :goto_c3
    return-void
.end method
