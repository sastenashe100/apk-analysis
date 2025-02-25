# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt;
.super Ljava/lang/Object;
.source "FormBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a/\u0010\b\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "widgets",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
        "viewModel",
        "",
        "a",
        "(Ljava/util/List;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V",
        "form_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormBox.kt\ncom/sliceit/android/form/presentation/ui/composables/FormBoxKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,66:1\n43#2,6:67\n45#3,3:73\n154#4:76\n154#4:77\n*S KotlinDebug\n*F\n+ 1 FormBox.kt\ncom/sliceit/android/form/presentation/ui/composables/FormBoxKt\n*L\n23#1:67,6\n23#1:73,3\n30#1:76\n31#1:77\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "widgets"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "context"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x6d9638e2

    .line 18
    move-object/from16 v3, p3

    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 26
    if-eqz v3, :cond_59

    .line 28
    const v3, -0x20d71bbf

    .line 31
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 36
    const/16 v4, 0x8

    .line 38
    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_4d

    .line 44
    invoke-static {v5, v15, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 47
    move-result-object v6

    .line 48
    const v3, 0x21a755fe

    .line 51
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    const/4 v7, 0x0

    .line 55
    const-class v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 57
    const/16 v8, 0x1048

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v7

    .line 62
    move-object v7, v15

    .line 63
    invoke-static/range {v3 .. v9}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 73
    check-cast v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 75
    move-object/from16 v16, v3

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    move-object/from16 v16, p2

    .line 92
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6a

    .line 98
    const/4 v3, -0x1

    .line 99
    const-string v4, "com.sliceit.android.form.presentation.ui.composables.FormBox (FormBox.kt:19)"

    .line 101
    move/from16 v14, p4

    .line 103
    invoke-static {v0, v14, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v14, p4

    .line 109
    :goto_6c
    const/4 v0, 0x3

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v3, v15, v3, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 114
    move-result-object v4

    .line 115
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v0, v6, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x20

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 134
    move-result v5

    .line 135
    const/16 v6, 0x18

    .line 137
    int-to-float v6, v6

    .line 138
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 141
    move-result v7

    .line 142
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 145
    move-result v8

    .line 146
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v7, v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/y;

    .line 153
    move-result-object v5

    .line 154
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 156
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 163
    move-result-object v7

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    new-instance v11, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1;

    .line 170
    invoke-direct {v11, v1, v2}, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 173
    const/16 v13, 0x6000

    .line 175
    const/16 v0, 0xe8

    .line 177
    move-object v12, v15

    .line 178
    move v14, v0

    .line 179
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 182
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 188
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 191
    :cond_be
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_c5

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$2;

    .line 200
    move-object v0, v7

    .line 201
    move-object/from16 v1, p0

    .line 203
    move-object/from16 v2, p1

    .line 205
    move-object/from16 v3, v16

    .line 207
    move/from16 v4, p4

    .line 209
    move/from16 v5, p5

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt$FormBox$2;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;II)V

    .line 214
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 217
    :goto_d8
    return-void
.end method
