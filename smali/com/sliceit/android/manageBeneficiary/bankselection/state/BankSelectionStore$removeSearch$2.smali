# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$removeSearch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSelectionStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;",
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
.field public static final INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$removeSearch$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$removeSearch$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$removeSearch$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$removeSearch$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$removeSearch$2;

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
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;
    .registers 10

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;->c(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;Ljava/util/List;Ljava/util/List;Ljz/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState$Data;

    move-result-object p1

    :cond_16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore$removeSearch$2;->invoke(Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;

    move-result-object p1

    return-object p1
.end method
