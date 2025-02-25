# classes7.dex

.class public final Lcom/sliceit/android/subscription/util/DownloadDrawableKt;
.super Ljava/lang/Object;
.source "DownloadDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a;\u0010\b\u001a\u00020\u00032\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "",
        "iconUrl",
        "Lkotlin/Function0;",
        "",
        "onFailure",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "onDrawableDownloaded",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "subscription_gplay"
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
        "SMAP\nDownloadDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadDrawable.kt\ncom/sliceit/android/subscription/util/DownloadDrawableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,30:1\n74#2:31\n*S KotlinDebug\n*F\n+ 1 DownloadDrawable.kt\ncom/sliceit/android/subscription/util/DownloadDrawableKt\n*L\n20#1:31\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const-string v0, "onFailure"

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onDrawableDownloaded"

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x3f9505da

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v10, 0xe

    .line 30
    if-nez v1, :cond_2a

    .line 32
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v10

    .line 44
    :goto_2b
    and-int/lit8 v2, v10, 0x70

    .line 46
    if-nez v2, :cond_3b

    .line 48
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v10, 0x380

    .line 62
    if-nez v2, :cond_4b

    .line 64
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    move v12, v1

    .line 77
    and-int/lit16 v1, v12, 0x2db

    .line 79
    const/16 v2, 0x92

    .line 81
    if-ne v1, v2, :cond_5d

    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 93
    goto :goto_cc

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_69

    .line 100
    const/4 v1, -0x1

    .line 101
    const-string v2, "com.sliceit.android.subscription.util.DownloadDrawable (DownloadDrawable.kt:13)"

    .line 103
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 106
    :cond_69
    if-eqz v7, :cond_dc

    .line 108
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_72

    .line 114
    goto :goto_dc

    .line 115
    :cond_72
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Landroid/content/Context;

    .line 126
    const-string v0, "image/svg"

    .line 128
    const-string v2, "image/gif"

    .line 130
    const-string v3, "image/png"

    .line 132
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    move-object v13, v0

    .line 141
    check-cast v13, Ljava/lang/Iterable;

    .line 143
    const-string v14, ", "

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x0

    .line 150
    const/16 v18, 0x0

    .line 152
    const/16 v19, 0x0

    .line 154
    const/16 v20, 0x3e

    .line 156
    const/16 v21, 0x0

    .line 158
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "accept"

    .line 164
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    move-result-object v3

    .line 172
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    new-instance v14, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, v14

    .line 178
    move-object/from16 v2, p0

    .line 180
    move-object/from16 v4, p1

    .line 182
    move-object/from16 v5, p2

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 187
    shl-int/lit8 v0, v12, 0x3

    .line 189
    and-int/lit8 v0, v0, 0x70

    .line 191
    or-int/lit16 v0, v0, 0x206

    .line 193
    invoke-static {v13, v7, v14, v11, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_d3

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    new-instance v1, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$3;

    .line 214
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 220
    :goto_db
    return-void

    .line 221
    :cond_dc
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 230
    :cond_e5
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_ec

    .line 236
    goto :goto_f4

    .line 237
    :cond_ec
    new-instance v1, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$1;

    .line 239
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/sliceit/android/subscription/util/DownloadDrawableKt$DownloadDrawable$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 245
    :goto_f4
    return-void
.end method
