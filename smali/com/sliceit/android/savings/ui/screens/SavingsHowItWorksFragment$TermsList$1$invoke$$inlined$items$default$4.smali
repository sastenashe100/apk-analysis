# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SavingsHowItWorksFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n176#2,2:427\n178#2:430\n154#3:429\n*S KotlinDebug\n*F\n+ 1 SavingsHowItWorksFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1\n*L\n177#1:429\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1$invoke$$inlined$items$default$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 8

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

    const/16 v0, 0x10

    if-nez p4, :cond_21

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1f

    const/16 p4, 0x20

    goto :goto_20

    :cond_1f
    move p4, v0

    :goto_20
    or-int/2addr p1, p4

    :cond_21
    and-int/lit16 p4, p1, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_32

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_71

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v2, -0x25b7f321

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p4, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/ItemInfo;

    iget-object p4, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$TermsList$1$invoke$$inlined$items$default$4;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;

    .line 3
    sget v1, Lcom/sliceit/android/core_shared/dataModels/ItemInfo;->c:I

    or-int/lit8 v1, v1, 0x40

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/2addr p1, v1

    invoke-virtual {p4, p2, p3, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;->R2(Lcom/sliceit/android/core_shared/dataModels/ItemInfo;Landroidx/compose/runtime/g;I)V

    .line 4
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float p2, v0

    .line 5
    invoke-static {p2}, Ls2/h;->j(F)F

    move-result p2

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_71

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_71
    :goto_71
    return-void
.end method
