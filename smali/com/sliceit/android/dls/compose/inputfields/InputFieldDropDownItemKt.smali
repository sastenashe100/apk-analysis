# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt;
.super Ljava/lang/Object;
.source "InputFieldDropDownItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "",
        "text",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "compose_release"
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
        "SMAP\nInputFieldDropDownItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldDropDownItem.kt\ncom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n36#2:28\n1116#3,6:29\n*S KotlinDebug\n*F\n+ 1 InputFieldDropDownItem.kt\ncom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt\n*L\n18#1:28\n18#1:29,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v15, p3

    .line 7
    const-string v0, "text"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x5f8a12e0

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, v15, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v1, v15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v15

    .line 42
    :goto_29
    and-int/lit8 v2, v15, 0x70

    .line 44
    if-nez v2, :cond_39

    .line 46
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v2, 0x10

    .line 57
    :goto_38
    or-int/2addr v1, v2

    .line 58
    :cond_39
    and-int/lit8 v2, v1, 0x5b

    .line 60
    const/16 v3, 0x12

    .line 62
    if-ne v2, v3, :cond_4d

    .line 64
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object/from16 v17, v12

    .line 76
    goto/16 :goto_d7

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_59

    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "com.sliceit.android.dls.compose.inputfields.InputFieldDropDownItem (InputFieldDropDownItem.kt:12)"

    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 90
    :cond_59
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const v0, 0x44faf204

    .line 105
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 108
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-nez v0, :cond_7d

    .line 118
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v2, v0, :cond_85

    .line 126
    :cond_7d
    new-instance v2, Lcom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt$InputFieldDropDownItem$1$1;

    .line 128
    invoke-direct {v2, v14}, Lcom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt$InputFieldDropDownItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 137
    move-object v9, v2

    .line 138
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 140
    const/4 v10, 0x7

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v12, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-string v10, ""

    .line 179
    const v0, 0x30000180

    .line 182
    and-int/lit8 v1, v1, 0xe

    .line 184
    or-int v11, v1, v0

    .line 186
    const/16 v16, 0x1f8

    .line 188
    move-object/from16 v0, p0

    .line 190
    move-object v1, v2

    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    move v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move-object v7, v8

    .line 197
    move v8, v9

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v12

    .line 200
    move-object/from16 v17, v12

    .line 202
    move/from16 v12, v16

    .line 204
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_de

    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    new-instance v1, Lcom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt$InputFieldDropDownItem$2;

    .line 225
    invoke-direct {v1, v13, v14, v15}, Lcom/sliceit/android/dls/compose/inputfields/InputFieldDropDownItemKt$InputFieldDropDownItem$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 231
    :goto_e6
    return-void
.end method
