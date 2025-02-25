# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;
.super Ljava/lang/Object;
.source "TncBottomSheetScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isVisible",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

.field public final synthetic c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->b:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->c:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->c:Landroidx/compose/runtime/y0;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->m(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->c:Landroidx/compose/runtime/y0;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt;->l(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_23

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->b:Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    .line 31
    const-string p2, "dismissed"

    .line 33
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;->m0(Ljava/lang/String;)V

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/composable/TncBottomSheetScreenKt$TncBottomSheetScreen$2$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
