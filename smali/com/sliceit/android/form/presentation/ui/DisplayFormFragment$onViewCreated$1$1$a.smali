# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$1$1$a;->a:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    if-eqz p1, :cond_1f

    .line 3
    iget-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$1$1$a;->a:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    const-string p1, "AnkitSharma "

    .line 13
    const-string v0, "I am navigating from First"

    .line 15
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 25
    invoke-static {p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->t0()V

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$onViewCreated$1$1$a;->c(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
