# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
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
.field public static final INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/slice/android/upi/data/s2s/common/models/BankData;)Ljava/lang/Object;
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/BankData;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$emptySearchStateComponent$1$1$1;->invoke(Lcom/slice/android/upi/data/s2s/common/models/BankData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
