# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt;
.super Ljava/lang/Object;
.source "TpapPermissionItemComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a?\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "",
        "image",
        "",
        "title",
        "subtitle",
        "",
        "isMandatory",
        "mandatoryOnly",
        "rootAccessibilityId",
        "",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroidx/compose/runtime/g;I)V",
        "auth_gplay"
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
        "SMAP\nTpapPermissionItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapPermissionItemComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,117:1\n74#2:118\n*S KotlinDebug\n*F\n+ 1 TpapPermissionItemComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt\n*L\n47#1:118\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 32

    .line 1
    move-object/from16 v9, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    move/from16 v11, p3

    .line 7
    move/from16 v12, p4

    .line 9
    move-object/from16 v13, p5

    .line 11
    move/from16 v14, p7

    .line 13
    const-string v0, "title"

    .line 15
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "subtitle"

    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "rootAccessibilityId"

    .line 25
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v0, 0x4316f3e2

    .line 31
    move-object/from16 v1, p6

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 36
    move-result-object v15

    .line 37
    and-int/lit8 v1, v14, 0xe

    .line 39
    move/from16 v8, p0

    .line 41
    if-nez v1, :cond_35

    .line 43
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->e(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x2

    .line 52
    :goto_33
    or-int/2addr v1, v14

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v14

    .line 55
    :goto_36
    and-int/lit8 v2, v14, 0x70

    .line 57
    if-nez v2, :cond_46

    .line 59
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 65
    const/16 v2, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x10

    .line 70
    :goto_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    and-int/lit16 v2, v14, 0x380

    .line 73
    if-nez v2, :cond_56

    .line 75
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_53

    .line 81
    const/16 v2, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v2, 0x80

    .line 86
    :goto_55
    or-int/2addr v1, v2

    .line 87
    :cond_56
    and-int/lit16 v2, v14, 0x1c00

    .line 89
    if-nez v2, :cond_66

    .line 91
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 97
    const/16 v2, 0x800

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v2, 0x400

    .line 102
    :goto_65
    or-int/2addr v1, v2

    .line 103
    :cond_66
    const v2, 0xe000

    .line 106
    and-int/2addr v2, v14

    .line 107
    if-nez v2, :cond_78

    .line 109
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_75

    .line 115
    const/16 v2, 0x4000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v2, 0x2000

    .line 120
    :goto_77
    or-int/2addr v1, v2

    .line 121
    :cond_78
    const/high16 v2, 0x70000

    .line 123
    and-int/2addr v2, v14

    .line 124
    if-nez v2, :cond_89

    .line 126
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_86

    .line 132
    const/high16 v2, 0x20000

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/high16 v2, 0x10000

    .line 137
    :goto_88
    or-int/2addr v1, v2

    .line 138
    :cond_89
    move v2, v1

    .line 139
    const v1, 0x5b6db

    .line 142
    and-int/2addr v1, v2

    .line 143
    const v3, 0x12492

    .line 146
    if-ne v1, v3, :cond_a0

    .line 148
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 158
    move-object v1, v15

    .line 159
    goto/16 :goto_108

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_ac

    .line 167
    const/4 v1, -0x1

    .line 168
    const-string v3, "com.sliceit.android.auth.ui.permission.TpapPermissionItemComposable (TpapPermissionItemComposable.kt:38)"

    .line 170
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 173
    :cond_ac
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/i1;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v16, v0

    .line 183
    check-cast v16, Le2/a;

    .line 185
    const/4 v7, 0x1

    .line 186
    if-eqz v12, :cond_c2

    .line 188
    if-eqz v11, :cond_be

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    const/4 v0, 0x0

    .line 192
    move/from16 v17, v0

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    :goto_c2
    move/from16 v17, v7

    .line 197
    :goto_c4
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v21, 0x0

    .line 205
    new-instance v6, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;

    .line 207
    move-object v0, v6

    .line 208
    move/from16 v1, p0

    .line 210
    move-object/from16 v3, p5

    .line 212
    move-object/from16 v4, p2

    .line 214
    move-object/from16 v5, p1

    .line 216
    move-object v9, v6

    .line 217
    move/from16 v6, p3

    .line 219
    move v10, v7

    .line 220
    move/from16 v7, p4

    .line 222
    move-object/from16 v8, v16

    .line 224
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe2/a;)V

    .line 227
    const v0, -0x6272e1f6

    .line 230
    invoke-static {v15, v0, v10, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 233
    move-result-object v0

    .line 234
    const/high16 v22, 0x30000

    .line 236
    const/16 v23, 0x1e

    .line 238
    move-object v1, v15

    .line 239
    move/from16 v15, v17

    .line 241
    move-object/from16 v16, v18

    .line 243
    move-object/from16 v17, v19

    .line 245
    move-object/from16 v18, v20

    .line 247
    move-object/from16 v19, v21

    .line 249
    move-object/from16 v20, v0

    .line 251
    move-object/from16 v21, v1

    .line 253
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 256
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_108

    .line 262
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 268
    move-result-object v8

    .line 269
    if-nez v8, :cond_10f

    .line 271
    goto :goto_126

    .line 272
    :cond_10f
    new-instance v9, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$2;

    .line 274
    move-object v0, v9

    .line 275
    move/from16 v1, p0

    .line 277
    move-object/from16 v2, p1

    .line 279
    move-object/from16 v3, p2

    .line 281
    move/from16 v4, p3

    .line 283
    move/from16 v5, p4

    .line 285
    move-object/from16 v6, p5

    .line 287
    move/from16 v7, p7

    .line 289
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionItemComposableKt$TpapPermissionItemComposable$2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 292
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 295
    :goto_126
    return-void
.end method
