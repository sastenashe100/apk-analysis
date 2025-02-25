# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryListStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
        "invoke",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;",
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljz/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryList$2;->$list:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;
    .registers 11

    const-string v0, "$this$updateBeneficiaryListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->c()Ljz/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryList$2;->$list:Ljava/util/List;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ljz/l;->b(Ljz/l;Ljz/u;Ljz/s;Ljz/q;Ljz/b;Ljava/util/List;ILjava/lang/Object;)Ljz/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->b(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;Ljz/l;Ljz/t;ILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore$updateBeneficiaryList$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    move-result-object p1

    return-object p1
.end method
