# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;
.super Ljava/lang/Object;
.source "GenericErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\'\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onReloadClick",
        "b",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/runtime/o2;",
        "Lcom/sliceit/android/dls/compose/error/view/a;",
        "uiProps",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nGenericErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericErrorScreen.kt\ncom/sliceit/android/dls/compose/error/GenericErrorScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n25#2:28\n1116#3,6:29\n*S KotlinDebug\n*F\n+ 1 GenericErrorScreen.kt\ncom/sliceit/android/dls/compose/error/GenericErrorScreenKt\n*L\n16#1:28\n16#1:29,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/dls/compose/error/view/a;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiProps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x2d5c8868

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v2, p3, 0xe

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    or-int/2addr v2, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, p3

    .line 36
    :goto_23
    and-int/lit8 v3, p4, 0x2

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v3, p3, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v2, v3

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v3, v2, 0x5b

    .line 61
    const/16 v4, 0x12

    .line 63
    if-ne v3, v4, :cond_4b

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_4f

    .line 78
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v3, "com.sliceit.android.dls.compose.error.GenericErrorScreen (GenericErrorScreen.kt:23)"

    .line 89
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    and-int/lit8 v0, v2, 0xe

    .line 94
    and-int/lit8 v1, v2, 0x70

    .line 96
    or-int/2addr v0, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sliceit/android/dls/compose/error/internal/GenericErrorScreenImplKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance v0, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt$GenericErrorScreen$2;

    .line 119
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt$GenericErrorScreen$2;-><init>(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;II)V

    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    :goto_7c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use GenericErrorScreen(modifier: Modifier = Modifier, uiProps: ErrorScreenUiProp) instead"
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 3
    move/from16 v14, p3

    .line 5
    move/from16 v15, p4

    .line 7
    const-string v0, "onReloadClick"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x78d3dd91

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 23
    const/4 v11, 0x2

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    or-int/lit8 v2, v14, 0x6

    .line 28
    move v3, v2

    .line 29
    move-object/from16 v2, p0

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    and-int/lit8 v2, v14, 0xe

    .line 34
    if-nez v2, :cond_30

    .line 36
    move-object/from16 v2, p0

    .line 38
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v11

    .line 47
    :goto_2e
    or-int/2addr v3, v14

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-object/from16 v2, p0

    .line 51
    move v3, v14

    .line 52
    :goto_33
    and-int/lit8 v4, v15, 0x2

    .line 54
    if-eqz v4, :cond_3b

    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 58
    :cond_39
    :goto_39
    move v10, v3

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    and-int/lit8 v4, v14, 0x70

    .line 62
    if-nez v4, :cond_39

    .line 64
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    const/16 v4, 0x20

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v4, 0x10

    .line 75
    :goto_4a
    or-int/2addr v3, v4

    .line 76
    goto :goto_39

    .line 77
    :goto_4c
    and-int/lit8 v3, v10, 0x5b

    .line 79
    const/16 v4, 0x12

    .line 81
    if-ne v3, v4, :cond_5f

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 93
    move-object v13, v12

    .line 94
    goto/16 :goto_d4

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_65

    .line 98
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 100
    move-object v9, v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v9, v2

    .line 103
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_72

    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v2, "com.sliceit.android.dls.compose.error.GenericErrorScreen (GenericErrorScreen.kt:14)"

    .line 112
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 115
    :cond_72
    const v0, -0x1d58f75c

    .line 118
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-ne v0, v1, :cond_b6

    .line 133
    new-instance v8, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    const/16 v18, 0x1ff

    .line 148
    const/16 v19, 0x0

    .line 150
    move-object v0, v8

    .line 151
    move-object/from16 v20, v8

    .line 153
    move-object/from16 v8, v16

    .line 155
    move-object/from16 v21, v9

    .line 157
    move-object/from16 v9, v17

    .line 159
    move/from16 v16, v10

    .line 161
    move-object/from16 v10, p1

    .line 163
    move/from16 v11, v18

    .line 165
    move-object v13, v12

    .line 166
    move-object/from16 v12, v19

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    move-object/from16 v2, v20

    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    move-object/from16 v21, v9

    .line 185
    move/from16 v16, v10

    .line 187
    move-object v13, v12

    .line 188
    :goto_bb
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 191
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 193
    and-int/lit8 v1, v16, 0xe

    .line 195
    or-int/lit8 v1, v1, 0x30

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object/from16 v3, v21

    .line 200
    invoke-static {v3, v0, v13, v1, v2}, Lcom/sliceit/android/dls/compose/error/internal/GenericErrorScreenImplKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 203
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 212
    :cond_d3
    move-object v2, v3

    .line 213
    :goto_d4
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_db

    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    new-instance v1, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt$GenericErrorScreen$1;

    .line 222
    move-object/from16 v3, p1

    .line 224
    invoke-direct {v1, v2, v3, v14, v15}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt$GenericErrorScreen$1;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 227
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 230
    :goto_e5
    return-void
.end method
