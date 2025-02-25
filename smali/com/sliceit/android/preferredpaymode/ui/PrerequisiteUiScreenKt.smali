# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt;
.super Ljava/lang/Object;
.source "PrerequisiteUiScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a:\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lg60/b;",
        "Lkotlin/ParameterName;",
        "name",
        "payMode",
        "",
        "onClick",
        "a",
        "(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "preferred-paymode_gplay"
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
        "SMAP\nPrerequisiteUiScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrerequisiteUiScreen.kt\ncom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n50#2:56\n49#2:57\n50#2:64\n49#2:65\n1116#3,6:58\n1116#3,6:66\n*S KotlinDebug\n*F\n+ 1 PrerequisiteUiScreen.kt\ncom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt\n*L\n23#1:56\n23#1:57\n29#1:64\n29#1:65\n23#1:58,6\n29#1:66,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg60/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x73f8db4a

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.preferredpaymode.ui.PrerequisiteUiScreen (PrerequisiteUiScreen.kt:13)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;->z()Landroidx/compose/runtime/y0;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le60/h;

    .line 40
    instance-of v1, v0, Le60/h$a;

    .line 42
    if-eqz v1, :cond_d4

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Le60/h$a;

    .line 47
    invoke-virtual {v1}, Le60/h$a;->e()Le60/i;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Le60/i;->j()Lsi0/b;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Le60/j;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v3

    .line 66
    :goto_41
    if-eqz v2, :cond_48

    .line 68
    invoke-virtual {v2}, Le60/j;->b()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, v3

    .line 74
    :goto_49
    const-string v4, "CVV"

    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_d4

    .line 82
    sget-object v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v2, p2, v4, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Le60/h$a;->d()Z

    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v2

    .line 98
    const v6, 0x1e7b2b64

    .line 101
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    or-int/2addr v7, v8

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    if-nez v7, :cond_7e

    .line 119
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    if-ne v8, v7, :cond_86

    .line 127
    :cond_7e
    new-instance v8, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$1$1;

    .line 129
    invoke-direct {v8, v0, v4, v3}, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$1$1;-><init>(Le60/h;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-interface {p2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 135
    :cond_86
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 138
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 140
    const/16 v3, 0x40

    .line 142
    invoke-static {v2, v8, p2, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 145
    invoke-virtual {v1}, Le60/h$a;->e()Le60/i;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Le60/i;->j()Lsi0/b;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Le60/j;

    .line 159
    invoke-virtual {v1}, Le60/j;->a()Le60/d;

    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$2;

    .line 165
    invoke-direct {v3, p0}, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$2;-><init>(Ljava/lang/Object;)V

    .line 168
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 171
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    or-int/2addr v2, v5

    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    if-nez v2, :cond_c1

    .line 186
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    if-ne v5, v2, :cond_c9

    .line 194
    :cond_c1
    new-instance v5, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;

    .line 196
    invoke-direct {v5, p1, v0}, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$3$1;-><init>(Lkotlin/jvm/functions/Function1;Le60/h;)V

    .line 199
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 205
    move-object v2, v5

    .line 206
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v5, p2

    .line 210
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt;->a(Le60/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    .line 213
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_dd

    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 222
    :cond_dd
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_e4

    .line 228
    goto :goto_ec

    .line 229
    :cond_e4
    new-instance v0, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$4;

    .line 231
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/preferredpaymode/ui/PrerequisiteUiScreenKt$PrerequisiteUiScreen$4;-><init>(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    :goto_ec
    return-void
.end method
