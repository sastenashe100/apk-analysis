# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt;->a(Landroidx/compose/ui/f;Lcom/slice/android/upi/addaccount/util/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
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
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
        "item",
        "",
        "invoke",
        "(Lcom/slice/android/upi/data/s2s/common/models/BankData;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSearchBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n36#2:159\n1116#3,6:160\n*S KotlinDebug\n*F\n+ 1 SearchBankScreen.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1\n*L\n153#1:159\n153#1:160,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1;->$onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1;->$$dirty:I

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1;->invoke(Lcom/slice/android/upi/data/s2s/common/models/BankData;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/common/models/BankData;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.SearchBankScreen.<anonymous> (SearchBankScreen.kt:148)"

    const v2, -0x227f2d45

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    const/4 v4, 0x0

    iget-object p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1;->$onItemSelected:Lkotlin/jvm/functions/Function1;

    const v0, 0x44faf204

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_37

    .line 7
    :cond_2f
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1$1$1;

    invoke-direct {v1, p3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreen$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_37
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt;->a(Lcom/slice/android/upi/data/s2s/common/models/BankData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4e
    return-void
.end method
