# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$collectFragmentResultFlow$1$1$a;
.super Ljava/lang/Object;
.source "DisplayFormSecond.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$collectFragmentResultFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
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
.field public final synthetic a:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$collectFragmentResultFlow$1$1$a;->a:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataShared/FormDataShared;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_37

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$collectFragmentResultFlow$1$1$a;->a:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 5
    sget-object p2, Ljx/a;->a:Ljx/a;

    .line 7
    invoke-virtual {p2}, Ljx/a;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljx/a;->b()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->Y()Lkotlinx/coroutines/flow/s;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Parcelable;

    .line 34
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/navigation/NavController;->i0()Z

    .line 49
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->P()V

    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataShared/FormDataShared;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$collectFragmentResultFlow$1$1$a;->c(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
