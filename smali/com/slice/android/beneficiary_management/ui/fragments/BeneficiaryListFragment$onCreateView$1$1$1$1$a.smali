# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$1$1$a;
.super Ljava/lang/Object;
.source "BeneficiaryListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lll/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lll/b;",
        "it",
        "",
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
.field public final synthetic a:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$1$1$a;->a:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lll/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$1$1$a;->a:Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;

    .line 3
    invoke-static {p2, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;->O2(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;Lll/b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lll/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment$onCreateView$1$1$1$1$a;->c(Lll/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
