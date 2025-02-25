# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForeignMarkupBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nForeignMarkupBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForeignMarkupBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,259:1\n36#2:260\n1116#3,6:261\n*S KotlinDebug\n*F\n+ 1 ForeignMarkupBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1\n*L\n69#1:260\n69#1:261,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_73

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.transaction.ui.base.bottomsheet.ForeignMarkupBottomSheet.onCreateView.<anonymous>.<anonymous>.<anonymous> (ForeignMarkupBottomSheet.kt:61)"

    const v2, -0x5d1f2099

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    .line 5
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->J2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)D

    move-result-wide v0

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    .line 6
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->M2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)D

    move-result-wide v2

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    .line 7
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->K2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)D

    move-result-wide v4

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    .line 8
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->L2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    .line 9
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    const v8, 0x44faf204

    .line 10
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_57

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_5f

    .line 14
    :cond_57
    new-instance v9, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1$1$1;

    invoke-direct {v9, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)V

    .line 15
    invoke-interface {p1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object v9, p1

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheetKt;->d(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_73
    :goto_73
    return-void
.end method
