# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryListStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;",
        "invoke",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markError$2;->$error:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;
    .registers 3

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$a;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markError$2;->$error:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$markError$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a;

    move-result-object p1

    return-object p1
.end method
