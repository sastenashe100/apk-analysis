# classes5.dex

.class public final Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "MandateConfirmationDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "isSuccess",
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
.field public final synthetic a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onViewCreated$1$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    iget-object p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onViewCreated$1$a;->a:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-static {p2}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->e3(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;)Lcom/slice/android/upi/mandates/popups/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/popups/b;->a()Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;->g()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mandateStatus"

    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "isSuccess"

    .line 28
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->d3(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;Landroid/os/Bundle;)V

    .line 43
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onViewCreated$1$a;->c(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
