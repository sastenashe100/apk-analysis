# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;
.super Ljava/lang/Object;
.source "MapperPortFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
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
.field public final synthetic a:Landroidx/compose/material/m0;

.field public final synthetic b:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;

.field public final synthetic c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/m0;Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m0;",
            "Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;->a:Landroidx/compose/material/m0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;->b:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;->c:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;->Q2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;->a:Landroidx/compose/material/m0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/snackbar/b;->a()Lcom/sliceit/android/dls/compose/core/g;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;->b:Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "requireContext()"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$1$a;->c(Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
