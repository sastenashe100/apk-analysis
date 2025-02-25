# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;
.super Ljava/lang/Object;
.source "BbpsGenericBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0080\u0001\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a:\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\r2!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001ag\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00112!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0019\u0010\u0018\u001a:\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00032!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0001¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0081\u0001\u0010$\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010#\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b$\u0010%¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;",
        "bottomSheetArgument",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "buttonText",
        "",
        "onStandardFooterPrimaryButtonClicked",
        "onHorizontalFooterPrimaryButtonClicked",
        "onHorizontalFooterSecondaryButtonClicked",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;",
        "b",
        "(Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;",
        "Lcom/sliceit/android/dls/button/ButtonSize;",
        "buttonSize",
        "c",
        "(Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "bbpsText",
        "d",
        "(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V",
        "g",
        "content",
        "onPrimaryButtonClicked",
        "f",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "footerSecondaryButtonText",
        "footerPrimaryButtonText",
        "onSecondaryButtonClicked",
        "",
        "primaryButtonLoadingState",
        "secondaryButtonLoadingState",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLcom/sliceit/android/dls/button/ButtonSize;Landroidx/compose/runtime/g;II)V",
        "bbps_gplay"
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
        "SMAP\nBbpsGenericBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsGenericBottomSheet.kt\ncom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,174:1\n78#2,2:175\n80#2:205\n84#2:210\n79#3,11:177\n92#3:209\n456#4,8:188\n464#4,3:202\n467#4,3:206\n50#4:211\n49#4:212\n50#4:219\n49#4:220\n50#4:227\n49#4:228\n3737#5,6:196\n1116#6,6:213\n1116#6,6:221\n1116#6,6:229\n*S KotlinDebug\n*F\n+ 1 BbpsGenericBottomSheet.kt\ncom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt\n*L\n44#1:175,2\n44#1:205\n44#1:210\n44#1:177,11\n44#1:209\n44#1:188,8\n44#1:202,3\n44#1:206,3\n138#1:211\n138#1:212\n159#1:219\n159#1:220\n166#1:227\n166#1:228\n44#1:196,6\n138#1:213,6\n159#1:221,6\n166#1:229,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "bottomSheetArgument"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onStandardFooterPrimaryButtonClicked"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onHorizontalFooterPrimaryButtonClicked"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onHorizontalFooterSecondaryButtonClicked"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x1bb78a91

    .line 24
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object p4

    .line 28
    and-int/lit8 v1, p5, 0xe

    .line 30
    if-nez v1, :cond_2a

    .line 32
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    :goto_28
    or-int/2addr v1, p5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, p5

    .line 44
    :goto_2b
    and-int/lit8 v2, p5, 0x70

    .line 46
    if-nez v2, :cond_3b

    .line 48
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 54
    const/16 v2, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v2, 0x10

    .line 59
    :goto_3a
    or-int/2addr v1, v2

    .line 60
    :cond_3b
    and-int/lit16 v2, p5, 0x380

    .line 62
    if-nez v2, :cond_4b

    .line 64
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 70
    const/16 v2, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x80

    .line 75
    :goto_4a
    or-int/2addr v1, v2

    .line 76
    :cond_4b
    and-int/lit16 v2, p5, 0x1c00

    .line 78
    if-nez v2, :cond_5b

    .line 80
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_58

    .line 86
    const/16 v2, 0x800

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v2, 0x400

    .line 91
    :goto_5a
    or-int/2addr v1, v2

    .line 92
    :cond_5b
    and-int/lit16 v2, v1, 0x16db

    .line 94
    const/16 v3, 0x492

    .line 96
    if-ne v2, v3, :cond_6d

    .line 98
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_68

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 108
    goto/16 :goto_19e

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_79

    .line 116
    const/4 v2, -0x1

    .line 117
    const-string v3, "com.sliceit.android.bbps.ui.BbpsGenericBottomSheet (BbpsGenericBottomSheet.kt:32)"

    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 122
    :cond_79
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 124
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 126
    invoke-virtual {v0, p4, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, p4, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v8, 0xc

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 153
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 156
    move-result-object v3

    .line 157
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 162
    move-result-wide v4

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x2

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x3

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v0, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 188
    move-result-object v3

    .line 189
    const v5, -0x1cd0f17e

    .line 192
    invoke-interface {p4, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    const/16 v5, 0x36

    .line 197
    invoke-static {v2, v3, p4, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 200
    move-result-object v2

    .line 201
    const v3, -0x4ee9b9da

    .line 204
    invoke-interface {p4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    invoke-static {p4, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 210
    move-result v3

    .line 211
    invoke-interface {p4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 220
    move-result-object v7

    .line 221
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 228
    move-result-object v8

    .line 229
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 231
    if-nez v8, :cond_eb

    .line 233
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 236
    :cond_eb
    invoke-interface {p4}, Landroidx/compose/runtime/g;->J()V

    .line 239
    invoke-interface {p4}, Landroidx/compose/runtime/g;->h()Z

    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_f8

    .line 245
    invoke-interface {p4, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-interface {p4}, Landroidx/compose/runtime/g;->u()V

    .line 252
    :goto_fb
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_125

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_133

    .line 294
    :cond_125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    :cond_133
    invoke-static {p4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 315
    move-result-object v2

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v0, v2, p4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const v0, 0x7ab4aae9

    .line 326
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 329
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 331
    instance-of v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;

    .line 333
    if-eqz v0, :cond_160

    .line 335
    const v0, 0x7209eab2

    .line 338
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 341
    move-object v0, p0

    .line 342
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;

    .line 344
    and-int/lit8 v1, v1, 0x70

    .line 346
    invoke-static {v0, p1, p4, v1}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->b(Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 349
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 352
    goto :goto_189

    .line 353
    :cond_160
    instance-of v0, p0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 355
    if-eqz v0, :cond_180

    .line 357
    const v0, 0x7209ebe6

    .line 360
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 363
    move-object v0, p0

    .line 364
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 366
    const/4 v2, 0x0

    .line 367
    and-int/lit16 v3, v1, 0x380

    .line 369
    and-int/lit16 v1, v1, 0x1c00

    .line 371
    or-int v6, v3, v1

    .line 373
    const/4 v7, 0x2

    .line 374
    move-object v1, v0

    .line 375
    move-object v3, p2

    .line 376
    move-object v4, p3

    .line 377
    move-object v5, p4

    .line 378
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->c(Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 381
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 384
    goto :goto_189

    .line 385
    :cond_180
    const v0, 0x7209ed74

    .line 388
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 391
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 394
    :goto_189
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 397
    invoke-interface {p4}, Landroidx/compose/runtime/g;->x()V

    .line 400
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 403
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 406
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19e

    .line 412
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 415
    :cond_19e
    :goto_19e
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 418
    move-result-object p4

    .line 419
    if-nez p4, :cond_1a5

    .line 421
    goto :goto_1b3

    .line 422
    :cond_1a5
    new-instance v6, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$BbpsGenericBottomSheet$2;

    .line 424
    move-object v0, v6

    .line 425
    move-object v1, p0

    .line 426
    move-object v2, p1

    .line 427
    move-object v3, p2

    .line 428
    move-object v4, p3

    .line 429
    move v5, p5

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$BbpsGenericBottomSheet$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 433
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 436
    :goto_1b3
    return-void
.end method

.method public static final b(Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "bottomSheetArgument"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onStandardFooterPrimaryButtonClicked"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x1e137909

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 20
    if-nez v1, :cond_20

    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p3

    .line 34
    :goto_21
    and-int/lit8 v2, p3, 0x70

    .line 36
    if-nez v2, :cond_31

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    const/16 v2, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 49
    :goto_30
    or-int/2addr v1, v2

    .line 50
    :cond_31
    and-int/lit8 v2, v1, 0x5b

    .line 52
    const/16 v3, 0x12

    .line 54
    if-ne v2, v3, :cond_42

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.sliceit.android.bbps.ui.GenericBottomSheetStandardFooterContent (BbpsGenericBottomSheet.kt:68)"

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p2, v2}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->d(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V

    .line 87
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p2, v2}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->g(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;->a()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    and-int/lit8 v1, v1, 0x70

    .line 100
    invoke-static {v0, p1, p2, v1}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_76

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    new-instance v0, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$GenericBottomSheetStandardFooterContent$1;

    .line 121
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$GenericBottomSheetStandardFooterContent$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 127
    :goto_7e
    return-void
.end method

.method public static final c(Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;",
            "Lcom/sliceit/android/dls/button/ButtonSize;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p2

    .line 5
    move-object/from16 v13, p3

    .line 7
    move/from16 v14, p5

    .line 9
    const-string v0, "bottomSheetArgument"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onHorizontalFooterPrimaryButtonClicked"

    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onHorizontalFooterSecondaryButtonClicked"

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x42c1dbc1

    .line 27
    move-object/from16 v2, p4

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v2, p6, 0x1

    .line 35
    if-eqz v2, :cond_27

    .line 37
    or-int/lit8 v2, v14, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v2, v14, 0xe

    .line 42
    if-nez v2, :cond_36

    .line 44
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x2

    .line 53
    :goto_34
    or-int/2addr v2, v14

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v14

    .line 56
    :goto_37
    and-int/lit8 v3, p6, 0x2

    .line 58
    if-eqz v3, :cond_40

    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 62
    :cond_3d
    move-object/from16 v4, p1

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    and-int/lit8 v4, v14, 0x70

    .line 67
    if-nez v4, :cond_3d

    .line 69
    move-object/from16 v4, p1

    .line 71
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4f

    .line 77
    const/16 v5, 0x20

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v5, 0x10

    .line 82
    :goto_51
    or-int/2addr v2, v5

    .line 83
    :goto_52
    and-int/lit8 v5, p6, 0x4

    .line 85
    if-eqz v5, :cond_59

    .line 87
    or-int/lit16 v2, v2, 0x180

    .line 89
    goto :goto_69

    .line 90
    :cond_59
    and-int/lit16 v5, v14, 0x380

    .line 92
    if-nez v5, :cond_69

    .line 94
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    const/16 v5, 0x100

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v5, 0x80

    .line 105
    :goto_68
    or-int/2addr v2, v5

    .line 106
    :cond_69
    :goto_69
    and-int/lit8 v5, p6, 0x8

    .line 108
    if-eqz v5, :cond_70

    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    and-int/lit16 v5, v14, 0x1c00

    .line 115
    if-nez v5, :cond_80

    .line 117
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7d

    .line 123
    const/16 v5, 0x800

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v5, 0x400

    .line 128
    :goto_7f
    or-int/2addr v2, v5

    .line 129
    :cond_80
    :goto_80
    and-int/lit16 v5, v2, 0x16db

    .line 131
    const/16 v6, 0x492

    .line 133
    if-ne v5, v6, :cond_92

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8d

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 145
    move-object v2, v4

    .line 146
    goto :goto_e9

    .line 147
    :cond_92
    :goto_92
    if-eqz v3, :cond_99

    .line 149
    sget-object v3, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 151
    move-object/from16 v16, v3

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object/from16 v16, v4

    .line 156
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a7

    .line 162
    const/4 v3, -0x1

    .line 163
    const-string v4, "com.sliceit.android.bbps.ui.GenericBottomSheetWithHorizontalFooterContent (BbpsGenericBottomSheet.kt:83)"

    .line 165
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 168
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v0, v15, v3}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->d(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v15, v3}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->g(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->a()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->b()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->d()Z

    .line 194
    move-result v6

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;->e()Z

    .line 198
    move-result v7

    .line 199
    and-int/lit16 v4, v2, 0x380

    .line 201
    and-int/lit16 v5, v2, 0x1c00

    .line 203
    or-int/2addr v4, v5

    .line 204
    shl-int/lit8 v2, v2, 0xf

    .line 206
    const/high16 v5, 0x380000

    .line 208
    and-int/2addr v2, v5

    .line 209
    or-int v10, v4, v2

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v2, v0

    .line 213
    move-object/from16 v4, p2

    .line 215
    move-object/from16 v5, p3

    .line 217
    move-object/from16 v8, v16

    .line 219
    move-object v9, v15

    .line 220
    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLcom/sliceit/android/dls/button/ButtonSize;Landroidx/compose/runtime/g;II)V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 232
    :cond_e7
    move-object/from16 v2, v16

    .line 234
    :goto_e9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_f0

    .line 240
    goto :goto_103

    .line 241
    :cond_f0
    new-instance v8, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$GenericBottomSheetWithHorizontalFooterContent$1;

    .line 243
    move-object v0, v8

    .line 244
    move-object/from16 v1, p0

    .line 246
    move-object/from16 v3, p2

    .line 248
    move-object/from16 v4, p3

    .line 250
    move/from16 v5, p5

    .line 252
    move/from16 v6, p6

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$GenericBottomSheetWithHorizontalFooterContent$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;Lcom/sliceit/android/dls/button/ButtonSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 257
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    :goto_103
    return-void
.end method

.method public static final d(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "bbpsText"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x1c13fc9c

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0xb

    .line 38
    if-ne v3, v4, :cond_33

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object v2, v15

    .line 51
    goto :goto_93

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3f

    .line 58
    const/4 v3, -0x1

    .line 59
    const-string v5, "com.sliceit.android.bbps.ui.HeaderSection (BbpsGenericBottomSheet.kt:105)"

    .line 61
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 70
    sget-object v2, Lrv/d;->a:Lrv/d;

    .line 72
    invoke-virtual {v2}, Lrv/d;->n()F

    .line 75
    move-result v7

    .line 76
    invoke-virtual {v2}, Lrv/d;->m()F

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Lrv/d;->m()F

    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x8

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v5, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 108
    move-result-object v5

    .line 109
    const/16 v4, 0x11

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const-string v13, ""

    .line 120
    const/high16 v14, 0x30000000

    .line 122
    const/16 v16, 0x1e0

    .line 124
    move-object v4, v2

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move v8, v9

    .line 128
    move-object v9, v10

    .line 129
    move-object v10, v11

    .line 130
    move v11, v12

    .line 131
    move-object v12, v13

    .line 132
    move-object v13, v15

    .line 133
    move-object v2, v15

    .line 134
    move/from16 v15, v16

    .line 136
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_93

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_9a

    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    new-instance v3, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HeaderSection$1;

    .line 157
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HeaderSection$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;I)V

    .line 160
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :goto_a2
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLcom/sliceit/android/dls/button/ButtonSize;Landroidx/compose/runtime/g;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/sliceit/android/dls/button/ButtonSize;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move-object/from16 v15, p6

    .line 11
    move/from16 v10, p8

    .line 13
    const-string v0, "footerSecondaryButtonText"

    .line 15
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "footerPrimaryButtonText"

    .line 20
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onPrimaryButtonClicked"

    .line 25
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onSecondaryButtonClicked"

    .line 30
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "buttonSize"

    .line 35
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x1fe07a39

    .line 41
    move-object/from16 v1, p7

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v9

    .line 47
    and-int/lit8 v1, p9, 0x1

    .line 49
    if-eqz v1, :cond_35

    .line 51
    or-int/lit8 v1, v10, 0x6

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v1, v10, 0xe

    .line 56
    if-nez v1, :cond_44

    .line 58
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_41

    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    :goto_42
    or-int/2addr v1, v10

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v10

    .line 70
    :goto_45
    and-int/lit8 v2, p9, 0x2

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    or-int/lit8 v1, v1, 0x30

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit8 v2, v10, 0x70

    .line 79
    if-nez v2, :cond_5c

    .line 81
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 87
    const/16 v2, 0x20

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v2, 0x10

    .line 92
    :goto_5b
    or-int/2addr v1, v2

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p9, 0x4

    .line 95
    if-eqz v2, :cond_63

    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    and-int/lit16 v2, v10, 0x380

    .line 102
    if-nez v2, :cond_73

    .line 104
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_70

    .line 110
    const/16 v2, 0x100

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v2, 0x80

    .line 115
    :goto_72
    or-int/2addr v1, v2

    .line 116
    :cond_73
    :goto_73
    and-int/lit8 v2, p9, 0x8

    .line 118
    if-eqz v2, :cond_7a

    .line 120
    or-int/lit16 v1, v1, 0xc00

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    and-int/lit16 v2, v10, 0x1c00

    .line 125
    if-nez v2, :cond_8a

    .line 127
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_87

    .line 133
    const/16 v2, 0x800

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v2, 0x400

    .line 138
    :goto_89
    or-int/2addr v1, v2

    .line 139
    :cond_8a
    :goto_8a
    and-int/lit8 v2, p9, 0x10

    .line 141
    const v16, 0xe000

    .line 144
    if-eqz v2, :cond_96

    .line 146
    or-int/lit16 v1, v1, 0x6000

    .line 148
    :cond_93
    move/from16 v3, p4

    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    and-int v3, v10, v16

    .line 153
    if-nez v3, :cond_93

    .line 155
    move/from16 v3, p4

    .line 157
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a5

    .line 163
    const/16 v4, 0x4000

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/16 v4, 0x2000

    .line 168
    :goto_a7
    or-int/2addr v1, v4

    .line 169
    :goto_a8
    and-int/lit8 v4, p9, 0x20

    .line 171
    if-eqz v4, :cond_b2

    .line 173
    const/high16 v5, 0x30000

    .line 175
    or-int/2addr v1, v5

    .line 176
    :cond_af
    move/from16 v5, p5

    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    const/high16 v5, 0x70000

    .line 181
    and-int/2addr v5, v10

    .line 182
    if-nez v5, :cond_af

    .line 184
    move/from16 v5, p5

    .line 186
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c2

    .line 192
    const/high16 v6, 0x20000

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/high16 v6, 0x10000

    .line 197
    :goto_c4
    or-int/2addr v1, v6

    .line 198
    :goto_c5
    and-int/lit8 v6, p9, 0x40

    .line 200
    if-eqz v6, :cond_cd

    .line 202
    const/high16 v6, 0x180000

    .line 204
    :goto_cb
    or-int/2addr v1, v6

    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    const/high16 v6, 0x380000

    .line 208
    and-int/2addr v6, v10

    .line 209
    if-nez v6, :cond_de

    .line 211
    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_db

    .line 217
    const/high16 v6, 0x100000

    .line 219
    goto :goto_cb

    .line 220
    :cond_db
    const/high16 v6, 0x80000

    .line 222
    goto :goto_cb

    .line 223
    :cond_de
    :goto_de
    const v6, 0x2db6db

    .line 226
    and-int/2addr v6, v1

    .line 227
    const v7, 0x92492

    .line 230
    if-ne v6, v7, :cond_f6

    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_ee

    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 242
    move v6, v5

    .line 243
    move-object v11, v9

    .line 244
    move v5, v3

    .line 245
    goto/16 :goto_1e1

    .line 247
    :cond_f6
    :goto_f6
    const/4 v6, 0x0

    .line 248
    if-eqz v2, :cond_fc

    .line 250
    move/from16 v17, v6

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move/from16 v17, v3

    .line 255
    :goto_fe
    if-eqz v4, :cond_103

    .line 257
    move/from16 v18, v6

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v18, v5

    .line 262
    :goto_105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_111

    .line 268
    const/4 v2, -0x1

    .line 269
    const-string v3, "com.sliceit.android.bbps.ui.HorizontalFooterSection (BbpsGenericBottomSheet.kt:145)"

    .line 271
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 274
    :cond_111
    const/4 v2, 0x1

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    shr-int/lit8 v19, v1, 0x6

    .line 280
    const v8, 0x1e7b2b64

    .line 283
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 286
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    or-int/2addr v0, v1

    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    if-nez v0, :cond_134

    .line 301
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v1, v0, :cond_13c

    .line 309
    :cond_134
    new-instance v1, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HorizontalFooterSection$1$1;

    .line 311
    invoke-direct {v1, v13, v12}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HorizontalFooterSection$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 314
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 317
    :cond_13c
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 320
    move-object v7, v1

    .line 321
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 323
    const/16 v20, 0x0

    .line 325
    const/16 v21, 0xb8

    .line 327
    const/16 v22, 0x0

    .line 329
    new-instance v23, Lcom/sliceit/android/dls/compose/footer/a;

    .line 331
    move-object/from16 v0, v23

    .line 333
    move-object/from16 v1, p1

    .line 335
    move/from16 v3, v17

    .line 337
    move-object/from16 v8, v20

    .line 339
    move-object/from16 v25, v9

    .line 341
    move/from16 v9, v21

    .line 343
    move-object/from16 v10, v22

    .line 345
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/dls/compose/footer/a;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    const/4 v2, 0x1

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object/from16 v10, v25

    .line 354
    const v0, 0x1e7b2b64

    .line 357
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 360
    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    or-int/2addr v0, v1

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    if-nez v0, :cond_17e

    .line 375
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    if-ne v1, v0, :cond_186

    .line 383
    :cond_17e
    new-instance v1, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HorizontalFooterSection$2$1;

    .line 385
    invoke-direct {v1, v14, v11}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HorizontalFooterSection$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 388
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 391
    :cond_186
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 394
    move-object v7, v1

    .line 395
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 397
    const/4 v8, 0x0

    .line 398
    const/16 v9, 0xb8

    .line 400
    const/16 v20, 0x0

    .line 402
    new-instance v21, Lcom/sliceit/android/dls/compose/footer/b;

    .line 404
    move-object/from16 v0, v21

    .line 406
    move-object/from16 v1, p0

    .line 408
    move/from16 v3, v18

    .line 410
    move-object v11, v10

    .line 411
    move-object/from16 v10, v20

    .line 413
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/dls/compose/footer/b;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    sget-object v24, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 418
    const/16 v25, 0x0

    .line 420
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 422
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 424
    invoke-virtual {v0, v11, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 431
    move-result v26

    .line 432
    const/16 v27, 0x0

    .line 434
    const/16 v28, 0x0

    .line 436
    const/16 v29, 0xd

    .line 438
    const/16 v30, 0x0

    .line 440
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 443
    move-result-object v2

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    sget v0, Lcom/sliceit/android/dls/compose/footer/a;->i:I

    .line 448
    sget v1, Lcom/sliceit/android/dls/compose/footer/b;->i:I

    .line 450
    shl-int/lit8 v1, v1, 0x3

    .line 452
    or-int/2addr v0, v1

    .line 453
    and-int v1, v19, v16

    .line 455
    or-int v7, v0, v1

    .line 457
    const/16 v8, 0x28

    .line 459
    move-object/from16 v0, v23

    .line 461
    move-object/from16 v1, v21

    .line 463
    move-object/from16 v4, p6

    .line 465
    move-object v6, v11

    .line 466
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 469
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1dd

    .line 475
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 478
    :cond_1dd
    move/from16 v5, v17

    .line 480
    move/from16 v6, v18

    .line 482
    :goto_1e1
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 485
    move-result-object v10

    .line 486
    if-nez v10, :cond_1e8

    .line 488
    goto :goto_1ff

    .line 489
    :cond_1e8
    new-instance v11, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HorizontalFooterSection$3;

    .line 491
    move-object v0, v11

    .line 492
    move-object/from16 v1, p0

    .line 494
    move-object/from16 v2, p1

    .line 496
    move-object/from16 v3, p2

    .line 498
    move-object/from16 v4, p3

    .line 500
    move-object/from16 v7, p6

    .line 502
    move/from16 v8, p8

    .line 504
    move/from16 v9, p9

    .line 506
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$HorizontalFooterSection$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLcom/sliceit/android/dls/button/ButtonSize;II)V

    .line 509
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 512
    :goto_1ff
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move/from16 v13, p3

    .line 7
    const-string v0, "content"

    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onPrimaryButtonClicked"

    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x6ba8fca3

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v13, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v13

    .line 42
    :goto_29
    and-int/lit8 v2, v13, 0x70

    .line 44
    if-nez v2, :cond_39

    .line 46
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    if-ne v2, v3, :cond_4b

    .line 64
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 74
    goto/16 :goto_c3

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "com.sliceit.android.bbps.ui.StandardFooterSection (BbpsGenericBottomSheet.kt:129)"

    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const v0, 0x1e7b2b64

    .line 96
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_79

    .line 114
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v1, v0, :cond_81

    .line 122
    :cond_79
    new-instance v1, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$StandardFooterSection$1$1;

    .line 124
    invoke-direct {v1, v12, v11}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$StandardFooterSection$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 127
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 130
    :cond_81
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0xba

    .line 139
    const/4 v10, 0x0

    .line 140
    new-instance v15, Lcom/sliceit/android/dls/compose/footer/d;

    .line 142
    move-object v0, v15

    .line 143
    move-object/from16 v1, p0

    .line 145
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 150
    const/16 v17, 0x0

    .line 152
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 154
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 156
    invoke-virtual {v0, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 163
    move-result v18

    .line 164
    const/16 v19, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v21, 0xd

    .line 170
    const/16 v22, 0x0

    .line 172
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    sget v6, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    .line 180
    const/16 v7, 0xc

    .line 182
    move-object v1, v15

    .line 183
    move-object v5, v14

    .line 184
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_ca

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    new-instance v1, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$StandardFooterSection$2;

    .line 205
    invoke-direct {v1, v11, v12, v13}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$StandardFooterSection$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    :goto_d2
    return-void
.end method

.method public static final g(Lcom/sliceit/android/bbps/models/BbpsText;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "bbpsText"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0xeb924a8

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0xb

    .line 38
    if-ne v3, v4, :cond_34

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_9c

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v5, "com.sliceit.android.bbps.ui.SubHeaderSection (BbpsGenericBottomSheet.kt:117)"

    .line 62
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 71
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 73
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 75
    invoke-virtual {v2, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 82
    move-result v7

    .line 83
    sget-object v2, Lrv/d;->a:Lrv/d;

    .line 85
    invoke-virtual {v2}, Lrv/d;->m()F

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2}, Lrv/d;->m()F

    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x8

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v5, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v6, v4, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 117
    move-result-object v5

    .line 118
    const/16 v4, 0x11

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const-string v13, ""

    .line 129
    const/high16 v14, 0x30000000

    .line 131
    const/16 v16, 0x1e0

    .line 133
    move-object v4, v2

    .line 134
    move-object v6, v7

    .line 135
    move-object v7, v8

    .line 136
    move v8, v9

    .line 137
    move-object v9, v10

    .line 138
    move-object v10, v11

    .line 139
    move v11, v12

    .line 140
    move-object v12, v13

    .line 141
    move-object v13, v15

    .line 142
    move-object v2, v15

    .line 143
    move/from16 v15, v16

    .line 145
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 148
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9c

    .line 154
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_a3

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    new-instance v3, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$SubHeaderSection$1;

    .line 166
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/bbps/ui/BbpsGenericBottomSheetKt$SubHeaderSection$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;I)V

    .line 169
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    :goto_ab
    return-void
.end method
