# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeUiActions$1$a;
.super Ljava/lang/Object;
.source "DisplayFormViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeUiActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/core_shared/ui/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/a;",
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
.field public final synthetic a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeUiActions$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/core_shared/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_46

    .line 3
    iget-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeUiActions$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "ViewModel instance "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->t(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lcom/sliceit/android/core_shared/domain/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/sliceit/android/core_shared/domain/c;->a()Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AnkitSharma"

    .line 36
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 48
    if-eqz v0, :cond_46

    .line 50
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->F(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/ui/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$observeUiActions$1$a;->c(Lcom/sliceit/android/core_shared/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
