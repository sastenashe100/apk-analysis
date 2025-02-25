# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "MandateApproveFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/mandates/approve/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/n;",
        "sideEffect",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMandateApproveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateApproveFragment.kt\ncom/slice/android/upi/mandates/approve/MandateApproveFragment$onViewCreated$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onViewCreated$1$a;->a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/mandates/approve/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_31

    .line 3
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onViewCreated$1$a;->a:Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/n;->b()Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "mandateApproveResult"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/n;->a()Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    const-string v1, "mandateErrorReason"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p2, v2, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 50
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/mandates/approve/n;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/MandateApproveFragment$onViewCreated$1$a;->c(Lcom/slice/android/upi/mandates/approve/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
