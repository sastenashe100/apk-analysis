# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$3$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$3$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enteredText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchScreenState:Lcom/slice/android/upi/addaccount/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/addaccount/util/c<",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/util/c;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/util/c<",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$3$1$2$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$3$1$2$1;->$enteredText$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$3$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$3$1$2$1;->$enteredText$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt;->m(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$3$1$2$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/slice/android/upi/addaccount/util/c;->a(Ljava/lang/String;)V

    return-void
.end method
