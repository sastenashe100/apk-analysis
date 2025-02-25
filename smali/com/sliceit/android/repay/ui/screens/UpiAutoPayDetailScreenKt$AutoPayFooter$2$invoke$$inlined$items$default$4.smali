# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 UpiAutoPayDetailScreen.kt\ncom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2\n*L\n1#1,426:1\n266#2,21:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onUpdateSnackBar$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$action$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$onUpdateSnackBar$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    or-int/2addr p1, p4

    goto :goto_10

    :cond_f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_20

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1d

    const/16 p4, 0x20

    goto :goto_1f

    :cond_1d
    const/16 p4, 0x10

    :goto_1f
    or-int/2addr p1, p4

    :cond_20
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_32

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_d6

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;

    if-nez v0, :cond_4e

    goto/16 :goto_cd

    .line 3
    :cond_4e
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->e()Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Default;

    const p4, 0xe000

    if-eqz p2, :cond_76

    const p1, -0x6284c012

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$action$inlined:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shl-int/lit8 p1, p1, 0x6

    and-int v6, p1, p4

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->e(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_cd

    .line 7
    :cond_76
    instance-of p2, p1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$IsLoading;

    if-eqz p2, :cond_98

    const p1, -0x6284bf5a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$action$inlined:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shl-int/lit8 p1, p1, 0x6

    and-int/2addr p1, p4

    or-int/lit8 v6, p1, 0x30

    const/4 v7, 0x4

    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->e(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_cd

    .line 11
    :cond_98
    instance-of p2, p1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    if-eqz p2, :cond_c4

    const p2, -0x6284bdf6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$onUpdateSnackBar$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState$Error;->a()Lcom/sliceit/android/dls/compose/snackbar/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$action$inlined:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shl-int/lit8 p1, p1, 0x6

    and-int v6, p1, p4

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->e(Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_cd

    :cond_c4
    const p1, -0x6284bd17

    .line 15
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 16
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_d6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d6
    :goto_d6
    return-void
.end method
