# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1$a;
.super Ljava/lang/Object;
.source "DisplayFormViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFormViewModel.kt\ncom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,759:1\n1#2:760\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1$a;->a:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->z(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$collectButtonTextState$1$a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
