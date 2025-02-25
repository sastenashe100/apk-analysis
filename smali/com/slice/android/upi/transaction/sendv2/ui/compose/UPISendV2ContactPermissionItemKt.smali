# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt;
.super Ljava/lang/Object;
.source "UPISendV2ContactPermissionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a5\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;",
        "spec",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "",
        "onEvent",
        "a",
        "(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "upi_gplay"
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
        "SMAP\nUPISendV2ContactPermissionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ContactPermissionItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,104:1\n154#2:105\n*S KotlinDebug\n*F\n+ 1 UPISendV2ContactPermissionItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt\n*L\n47#1:105\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "spec"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onEvent"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x3c74bed7

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    if-eqz v5, :cond_23

    .line 30
    or-int/lit8 v6, v4, 0x6

    .line 32
    move v7, v6

    .line 33
    move-object/from16 v6, p0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v6, v4, 0xe

    .line 38
    if-nez v6, :cond_34

    .line 40
    move-object/from16 v6, p0

    .line 42
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_31

    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v7, 0x2

    .line 51
    :goto_32
    or-int/2addr v7, v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v6, p0

    .line 55
    move v7, v4

    .line 56
    :goto_37
    and-int/lit8 v8, p5, 0x2

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    or-int/lit8 v7, v7, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v8, v4, 0x70

    .line 65
    if-nez v8, :cond_4e

    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4b

    .line 73
    const/16 v8, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v8, 0x10

    .line 78
    :goto_4d
    or-int/2addr v7, v8

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p5, 0x4

    .line 81
    if-eqz v8, :cond_55

    .line 83
    or-int/lit16 v7, v7, 0x180

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v8, v4, 0x380

    .line 88
    if-nez v8, :cond_65

    .line 90
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_62

    .line 96
    const/16 v8, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v8, 0x80

    .line 101
    :goto_64
    or-int/2addr v7, v8

    .line 102
    :cond_65
    :goto_65
    and-int/lit16 v8, v7, 0x2db

    .line 104
    const/16 v9, 0x92

    .line 106
    if-ne v8, v9, :cond_77

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_72

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 118
    goto/16 :goto_ef

    .line 120
    :cond_77
    :goto_77
    if-eqz v5, :cond_7d

    .line 122
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 124
    move-object v15, v5

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v15, v6

    .line 127
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8a

    .line 133
    const/4 v5, -0x1

    .line 134
    const-string v6, "com.slice.android.upi.transaction.sendv2.ui.compose.ContactPermissionCard (UPISendV2ContactPermissionItem.kt:34)"

    .line 136
    invoke-static {v0, v7, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 139
    :cond_8a
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 141
    const-string v5, "SEND_V2_CONTACT_PERMISSION_ITEM"

    .line 143
    invoke-static {v0, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v15, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 150
    move-result-object v5

    .line 151
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 153
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 155
    invoke-virtual {v0, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/c;->g()J

    .line 162
    move-result-wide v8

    .line 163
    const/4 v10, 0x0

    .line 164
    int-to-float v10, v10

    .line 165
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 168
    move-result v10

    .line 169
    invoke-virtual {v0, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 180
    move-result-object v11

    .line 181
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 183
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 185
    invoke-virtual {v0, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 196
    move-result-object v6

    .line 197
    const-wide/16 v12, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt$ContactPermissionCard$1;

    .line 202
    invoke-direct {v10, v2, v3, v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt$ContactPermissionCard$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;Lkotlin/jvm/functions/Function1;I)V

    .line 205
    const v7, 0x515e6854

    .line 208
    const/4 v14, 0x1

    .line 209
    invoke-static {v1, v7, v14, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 212
    move-result-object v14

    .line 213
    const/high16 v16, 0x180000

    .line 215
    const/16 v17, 0x28

    .line 217
    move-wide v7, v8

    .line 218
    move-wide v9, v12

    .line 219
    move v12, v0

    .line 220
    move-object v13, v14

    .line 221
    move-object v14, v1

    .line 222
    move-object v0, v15

    .line 223
    move/from16 v15, v16

    .line 225
    move/from16 v16, v17

    .line 227
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 230
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_ee

    .line 236
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 239
    :cond_ee
    move-object v6, v0

    .line 240
    :goto_ef
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_f6

    .line 246
    goto :goto_108

    .line 247
    :cond_f6
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt$ContactPermissionCard$2;

    .line 249
    move-object v0, v8

    .line 250
    move-object v1, v6

    .line 251
    move-object/from16 v2, p1

    .line 253
    move-object/from16 v3, p2

    .line 255
    move/from16 v4, p4

    .line 257
    move/from16 v5, p5

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ContactPermissionItemKt$ContactPermissionCard$2;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/g;Lkotlin/jvm/functions/Function1;II)V

    .line 262
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    :goto_108
    return-void
.end method
