# classes6.dex

.class public final Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;
.super Ljava/lang/Object;
.source "PersonalScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/profile/ui/personal/compose/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/profile/ui/personal/compose/a;",
        "effect",
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
.field public final synthetic a:Landroidx/compose/material/SnackbarHostState;

.field public final synthetic b:Lkotlinx/coroutines/j0;

.field public final synthetic c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/view/compose/snackbar/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/view/compose/snackbar/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->a:Landroidx/compose/material/SnackbarHostState;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->b:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->c:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/profile/ui/personal/compose/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/compose/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/profile/ui/personal/compose/a$a;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->c:Landroidx/compose/runtime/y0;

    .line 7
    check-cast p1, Lcom/slice/profile/ui/personal/compose/a$a;

    .line 9
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/a$a;->a()Lcom/slice/android/view/compose/snackbar/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->i(Landroidx/compose/runtime/y0;Lcom/slice/android/view/compose/snackbar/a;)V

    .line 16
    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->a:Landroidx/compose/material/SnackbarHostState;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0}, Landroidx/compose/material/o0;->dismiss()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->a:Landroidx/compose/material/SnackbarHostState;

    .line 29
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/compose/a$a;->a()Lcom/slice/android/view/compose/snackbar/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/view/compose/snackbar/a;->c()J

    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->b:Lkotlinx/coroutines/j0;

    .line 39
    invoke-static {v0, v1, v2, p1, p2}, Lcom/slice/android/view/compose/snackbar/SnackbarUiSpecKt;->a(Landroidx/compose/material/SnackbarHostState;JLkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/profile/ui/personal/compose/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1$a;->c(Lcom/slice/profile/ui/personal/compose/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
