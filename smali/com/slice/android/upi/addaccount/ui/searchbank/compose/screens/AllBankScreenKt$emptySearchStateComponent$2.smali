# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->u(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "item",
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
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


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$2;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/slice/android/upi/data/s2s/common/models/BankData;)Ljava/lang/Object;
    .registers 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$2;->invoke(ILcom/slice/android/upi/data/s2s/common/models/BankData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
