# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt;
.super Ljava/lang/Object;
.source "ApproverWaitingPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\n\u001a\u00020\u0005*\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;",
        "pageData",
        "",
        "btnLoadingState",
        "Lkotlin/Function0;",
        "",
        "onBtnClick",
        "a",
        "(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/material/SnackbarHostState;",
        "c",
        "(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mini-onboarding_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "pageData"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onBtnClick"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v4, 0x1acba736

    .line 22
    move-object/from16 v5, p3

    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_27

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v7, "com.sliceit.android.onboarding.ui.mini.views.composeUi.ApproverWaitingPage (ApproverWaitingPage.kt:42)"

    .line 37
    invoke-static {v4, v3, v5, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-static {v15, v15, v6, v4, v5}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 46
    move-result-object v4

    .line 47
    new-instance v8, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 49
    const-string v5, ""

    .line 51
    invoke-direct {v8, v5}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v10, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;->g()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v5, v7

    .line 64
    :goto_3f
    invoke-direct {v10, v5}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v14, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;

    .line 69
    sget-object v9, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$model$1;->INSTANCE:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$model$1;

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0x8

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v7, v14

    .line 76
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v9, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$1;

    .line 84
    invoke-direct {v9, v14}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$1;-><init>(Lcom/sliceit/android/dls/compose/snackbar/SnackbarWithTextAndActionLabel;)V

    .line 87
    const v10, -0x78856551

    .line 90
    const/4 v14, 0x1

    .line 91
    invoke-static {v6, v10, v14, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    move v5, v14

    .line 101
    move/from16 v14, v16

    .line 103
    const/16 v16, 0x0

    .line 105
    move-object/from16 v15, v16

    .line 107
    const/16 v16, 0x0

    .line 109
    const-wide/16 v17, 0x0

    .line 111
    const-wide/16 v19, 0x0

    .line 113
    const-wide/16 v21, 0x0

    .line 115
    const-wide/16 v23, 0x0

    .line 117
    const-wide/16 v25, 0x0

    .line 119
    new-instance v7, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;

    .line 121
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$2;-><init>(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;ZLkotlin/jvm/functions/Function0;I)V

    .line 124
    const v8, 0x74148c74

    .line 127
    invoke-static {v6, v8, v5, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 130
    move-result-object v27

    .line 131
    const/16 v29, 0x6000

    .line 133
    const/high16 v30, 0xc00000

    .line 135
    const v31, 0x1ffed

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v4

    .line 140
    move-object/from16 v28, v5

    .line 142
    move-object v1, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v5 .. v31}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 149
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    new-instance v6, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$3;

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v6, v0, v4, v7}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$3;-><init>(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 157
    const/16 v4, 0x46

    .line 159
    invoke-static {v5, v6, v1, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 162
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_aa

    .line 168
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 171
    :cond_aa
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$4;

    .line 180
    move/from16 v5, p1

    .line 182
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt$ApproverWaitingPage$4;-><init>(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;ZLkotlin/jvm/functions/Function0;I)V

    .line 185
    invoke-interface {v1, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 188
    :goto_bb
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt;->c(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Landroidx/compose/material/o0;->dismiss()V

    .line 10
    :cond_9
    const-string v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
