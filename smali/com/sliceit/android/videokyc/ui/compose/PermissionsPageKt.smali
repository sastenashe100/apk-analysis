# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;
.super Ljava/lang/Object;
.source "PermissionsPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u001aI\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0001¢\u0006\u0004\b\t\u0010\n\u001aW\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2)\u0010\u0016\u001a%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0012\u0012\t\u0012\u00070\u0014¢\u0006\u0002\b\u00150\u00130\rH\u0002\u001aC\u0010\u0018\u001a\u00020\u00042)\u0010\u0016\u001a%\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0012\u0012\t\u0012\u00070\u0014¢\u0006\u0002\b\u00150\u00130\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u001d\u0010\u001c\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u000b¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "navigateToSettings",
        "onContinue",
        "c",
        "(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/compose/d;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroidx/activity/result/ActivityResult;",
        "locationSettingsLauncher",
        "",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "activityResultLauncher",
        "g",
        "h",
        "",
        "Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;",
        "data",
        "b",
        "(Ljava/util/List;Landroidx/compose/runtime/g;I)V",
        "a",
        "(Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;Landroidx/compose/runtime/g;I)V",
        "f",
        "videokyc_gplay"
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
        "SMAP\nPermissionsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsPage.kt\ncom/sliceit/android/videokyc/ui/compose/PermissionsPageKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,265:1\n74#2:266\n74#2:274\n25#3:267\n36#3:275\n456#3,8:299\n464#3,3:313\n456#3,8:331\n464#3,3:345\n467#3,3:349\n467#3,3:354\n25#3:364\n1116#4,6:268\n1116#4,6:276\n955#4,6:365\n74#5,6:282\n80#5:316\n78#5,2:318\n80#5:348\n84#5:353\n84#5:358\n79#6,11:288\n79#6,11:320\n92#6:352\n92#6:357\n3737#7,6:307\n3737#7,6:339\n1#8:317\n154#9:359\n73#10,4:360\n77#10,20:371\n*S KotlinDebug\n*F\n+ 1 PermissionsPage.kt\ncom/sliceit/android/videokyc/ui/compose/PermissionsPageKt\n*L\n61#1:266\n67#1:274\n63#1:267\n69#1:275\n96#1:299,8\n96#1:313,3\n137#1:331,8\n137#1:345,3\n137#1:349,3\n96#1:354,3\n214#1:364\n63#1:268,6\n69#1:276,6\n214#1:365,6\n96#1:282,6\n96#1:316\n137#1:318,2\n137#1:348\n137#1:353\n96#1:358\n96#1:288,11\n137#1:320,11\n137#1:352\n96#1:357\n96#1:307,6\n137#1:339,6\n215#1:359\n214#1:360,4\n214#1:371,20\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;Landroidx/compose/runtime/g;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "data"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x495b17a7

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto/16 :goto_103

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
    const-string v5, "com.sliceit.android.videokyc.ui.compose.PermissionBlock (PermissionsPage.kt:212)"

    .line 61
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v12

    .line 73
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 75
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 77
    invoke-virtual {v2, v9, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 84
    move-result v16

    .line 85
    const/16 v2, 0x4b

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 91
    move-result v15

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v17, 0x3

    .line 96
    const/16 v18, 0x0

    .line 98
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 101
    move-result-object v2

    .line 102
    const v3, -0x101bf4c3

    .line 105
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 108
    const/16 v3, 0x101

    .line 110
    const v5, -0x384349

    .line 113
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    if-ne v6, v8, :cond_87

    .line 128
    new-instance v6, Landroidx/constraintlayout/compose/Measurer;

    .line 130
    invoke-direct {v6}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 133
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 139
    move-object v12, v6

    .line 140
    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    .line 142
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    if-ne v6, v8, :cond_a2

    .line 155
    new-instance v6, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 157
    invoke-direct {v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 160
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 166
    move-object v13, v6

    .line 167
    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 169
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    if-ne v5, v6, :cond_be

    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-static {v5, v11, v4, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 191
    :cond_be
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 194
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 196
    const/16 v8, 0x11c0

    .line 198
    move-object v4, v13

    .line 199
    move-object v6, v12

    .line 200
    move-object v7, v9

    .line 201
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Landroidx/compose/ui/layout/a0;

    .line 212
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 218
    new-instance v4, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$1;

    .line 220
    invoke-direct {v4, v12}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v2, v6, v4, v10, v11}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;

    .line 230
    invoke-direct {v4, v13, v6, v3, v0}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;)V

    .line 233
    const v3, -0x30de97a6

    .line 236
    invoke-static {v9, v3, v10, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 239
    move-result-object v4

    .line 240
    const/16 v7, 0x30

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object v3, v2

    .line 244
    move-object v6, v9

    .line 245
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 248
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 251
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_103

    .line 257
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 260
    :cond_103
    :goto_103
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_10a

    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    new-instance v3, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$2;

    .line 269
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionBlock$2;-><init>(Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;I)V

    .line 272
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 275
    :goto_112
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/runtime/g;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/PermissionItemDetail;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x27fe1820

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.sliceit.android.videokyc.ui.compose.PermissionsList (PermissionsPage.kt:200)"

    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 27
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 29
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, p1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v9, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsList$1;

    .line 60
    invoke-direct {v9, p0}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsList$1;-><init>(Ljava/util/List;)V

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xfe

    .line 66
    move-object v10, p1

    .line 67
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 79
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsList$2;

    .line 88
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsList$2;-><init>(Ljava/util/List;I)V

    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 94
    :goto_5d
    return-void
.end method

.method public static final c(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/videokyc/data/models/DismissConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const-string v0, "viewModel"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onBackClick"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "navigateToSettings"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onContinue"

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x34a8c710

    .line 34
    move-object/from16 v6, p4

    .line 36
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_33

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "com.sliceit.android.videokyc.ui.compose.PermissionsPage (PermissionsPage.kt:54)"

    .line 49
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->t()Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 65
    move-result-object v14

    .line 66
    const v6, -0x1d58f75c

    .line 69
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    if-ne v6, v8, :cond_5a

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->s()Landroidx/compose/runtime/y0;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 94
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 96
    const v8, 0x3a4ad59d

    .line 99
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v8

    .line 112
    const/16 v13, 0x8

    .line 114
    if-eqz v8, :cond_a8

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/content/Context;

    .line 126
    const v9, 0x44faf204

    .line 129
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    if-nez v9, :cond_93

    .line 142
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    if-ne v10, v7, :cond_9b

    .line 148
    :cond_93
    new-instance v10, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$1$1;

    .line 150
    invoke-direct {v10, v6}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 153
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 159
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 161
    shr-int/lit8 v7, v5, 0x3

    .line 163
    and-int/lit8 v7, v7, 0x70

    .line 165
    or-int/2addr v7, v13

    .line 166
    invoke-static {v8, v3, v10, v15, v7}, Lcom/sliceit/android/videokyc/ui/compose/PermissionDeniedDialogKt;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 169
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 172
    new-instance v7, Ll/e;

    .line 174
    invoke-direct {v7}, Ll/e;-><init>()V

    .line 177
    new-instance v8, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;

    .line 179
    invoke-direct {v8, v0, v4, v1, v6}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$activityResultLauncher$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroidx/compose/runtime/y0;)V

    .line 182
    invoke-static {v7, v8, v15, v13}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    .line 185
    move-result-object v12

    .line 186
    new-instance v6, Ll/h;

    .line 188
    invoke-direct {v6}, Ll/h;-><init>()V

    .line 191
    new-instance v7, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;

    .line 193
    invoke-direct {v7, v12, v0, v1}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$locationSettingsLauncher$1;-><init>(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V

    .line 196
    invoke-static {v6, v7, v15, v13}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    .line 199
    move-result-object v11

    .line 200
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v8, 0x1

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static {v10, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 208
    move-result-object v16

    .line 209
    sget v6, Lay/c;->y:I

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static {v6, v15, v13}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 215
    move-result-wide v17

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x2

    .line 220
    const/16 v21, 0x0

    .line 222
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v16, v12

    .line 228
    const v12, -0x1cd0f17e

    .line 231
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 239
    move-result-object v7

    .line 240
    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 242
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 245
    move-result-object v8

    .line 246
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 249
    move-result-object v7

    .line 250
    const v8, -0x4ee9b9da

    .line 253
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 259
    move-result v19

    .line 260
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 263
    move-result-object v8

    .line 264
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 266
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 269
    move-result-object v9

    .line 270
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 277
    move-result-object v12

    .line 278
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 280
    if-nez v12, :cond_11c

    .line 282
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 285
    :cond_11c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_129

    .line 294
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 301
    :goto_12c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 308
    move-result-object v12

    .line 309
    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_156

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v12

    .line 337
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_164

    .line 343
    :cond_156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 350
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    :cond_164
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 364
    move-result-object v7

    .line 365
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const v12, 0x7ab4aae9

    .line 375
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 378
    sget-object v19, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 380
    const/4 v6, 0x0

    .line 381
    if-eqz v14, :cond_189

    .line 383
    invoke-virtual {v14}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->c()Lcom/sliceit/android/videokyc/data/models/DismissConfig;

    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_189

    .line 389
    invoke-virtual {v7}, Lcom/sliceit/android/videokyc/data/models/DismissConfig;->c()Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 v7, 0x0

    .line 395
    :goto_18a
    new-instance v8, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$1;

    .line 397
    invoke-direct {v8, v2, v14}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;)V

    .line 400
    const/16 v26, 0x0

    .line 402
    const/16 v27, 0x1

    .line 404
    const/4 v9, 0x0

    .line 405
    move-object v9, v15

    .line 406
    move-object v13, v10

    .line 407
    move/from16 v10, v26

    .line 409
    move-object/from16 v28, v11

    .line 411
    move/from16 v11, v27

    .line 413
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/videokyc/ui/compose/VkycAppBarKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 416
    if-eqz v14, :cond_1a7

    .line 418
    invoke-virtual {v14}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->f()Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    if-nez v6, :cond_1a9

    .line 424
    :cond_1a7
    const-string v6, ""

    .line 426
    :cond_1a9
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 428
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 430
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 432
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 439
    move-result v7

    .line 440
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 447
    move-result v9

    .line 448
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 451
    move-result-object v18

    .line 452
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 455
    move-result v12

    .line 456
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 459
    move-result-object v18

    .line 460
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 463
    move-result v2

    .line 464
    invoke-static {v13, v9, v7, v12, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 467
    move-result-object v7

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/16 v18, 0x0

    .line 473
    const/16 v21, 0x0

    .line 475
    const/16 v26, 0x0

    .line 477
    const-string v27, "title"

    .line 479
    const v29, 0x30000180

    .line 482
    const/16 v30, 0x1f8

    .line 484
    move/from16 v31, v10

    .line 486
    move-object v10, v2

    .line 487
    move-object v2, v11

    .line 488
    move v11, v12

    .line 489
    move-object/from16 v32, v16

    .line 491
    move-object/from16 v12, v18

    .line 493
    move-object/from16 v33, v13

    .line 495
    move-object/from16 v13, v21

    .line 497
    move-object/from16 v20, v14

    .line 499
    move/from16 v14, v26

    .line 501
    move-object/from16 p4, v15

    .line 503
    move-object/from16 v15, v27

    .line 505
    move-object/from16 v16, p4

    .line 507
    move/from16 v17, v29

    .line 509
    move/from16 v18, v30

    .line 511
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 514
    if-eqz v20, :cond_208

    .line 516
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->e()Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v7, 0x0

    .line 522
    :goto_209
    const v6, -0x4d1e821e

    .line 525
    move-object/from16 v15, p4

    .line 527
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 530
    if-nez v7, :cond_218

    .line 532
    move-object/from16 p4, v15

    .line 534
    move/from16 v34, v31

    .line 536
    goto :goto_26b

    .line 537
    :cond_218
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->e()Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 543
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 545
    move/from16 v14, v31

    .line 547
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 554
    move-result v7

    .line 555
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 562
    move-result v10

    .line 563
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    .line 570
    move-result v11

    .line 571
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 578
    move-result v12

    .line 579
    move-object/from16 v13, v33

    .line 581
    invoke-static {v13, v10, v7, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 584
    move-result-object v7

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/16 v16, 0x0

    .line 590
    const/16 v17, 0x0

    .line 592
    const-string v18, "title"

    .line 594
    const v21, 0x30000d80

    .line 597
    const/16 v25, 0x1f0

    .line 599
    move-object/from16 v13, v16

    .line 601
    move/from16 v34, v14

    .line 603
    move/from16 v14, v17

    .line 605
    move-object/from16 p4, v15

    .line 607
    move-object/from16 v15, v18

    .line 609
    move-object/from16 v16, p4

    .line 611
    move/from16 v17, v21

    .line 613
    move/from16 v18, v25

    .line 615
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 618
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    :goto_26b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 623
    if-eqz v20, :cond_275

    .line 625
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->d()Ljava/util/List;

    .line 628
    move-result-object v7

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    const/4 v7, 0x0

    .line 631
    :goto_276
    const v6, -0x4d1e7fca

    .line 634
    move-object/from16 v15, p4

    .line 636
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 639
    if-nez v7, :cond_281

    .line 641
    goto :goto_288

    .line 642
    :cond_281
    const/16 v6, 0x8

    .line 644
    invoke-static {v7, v15, v6}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->b(Ljava/util/List;Landroidx/compose/runtime/g;I)V

    .line 647
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    :goto_288
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 652
    const/high16 v18, 0x3f800000  # 1.0f

    .line 654
    const/4 v6, 0x0

    .line 655
    const/16 v20, 0x2

    .line 657
    const/16 v21, 0x0

    .line 659
    move-object/from16 v16, v19

    .line 661
    move-object/from16 v17, v33

    .line 663
    move/from16 v19, v6

    .line 665
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 668
    move-result-object v6

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-static {v6, v15, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 673
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 676
    move-result-object v6

    .line 677
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 680
    move-result-object v8

    .line 681
    move-object/from16 v9, v33

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x1

    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 689
    move-result-object v16

    .line 690
    const/16 v17, 0x0

    .line 692
    const/16 v18, 0x0

    .line 694
    move/from16 v9, v34

    .line 696
    invoke-virtual {v2, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 699
    move-result-object v10

    .line 700
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 703
    move-result v19

    .line 704
    invoke-virtual {v2, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 711
    move-result v20

    .line 712
    const/16 v21, 0x3

    .line 714
    const/16 v22, 0x0

    .line 716
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 719
    move-result-object v2

    .line 720
    const v9, -0x1cd0f17e

    .line 723
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 726
    const/16 v9, 0x36

    .line 728
    invoke-static {v6, v8, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 731
    move-result-object v6

    .line 732
    const v8, -0x4ee9b9da

    .line 735
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 738
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 741
    move-result v8

    .line 742
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 745
    move-result-object v9

    .line 746
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 749
    move-result-object v10

    .line 750
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 757
    move-result-object v11

    .line 758
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 760
    if-nez v11, :cond_2fc

    .line 762
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 765
    :cond_2fc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 768
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_309

    .line 774
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 777
    goto :goto_30c

    .line 778
    :cond_309
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 781
    :goto_30c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 784
    move-result-object v10

    .line 785
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 788
    move-result-object v11

    .line 789
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 795
    move-result-object v6

    .line 796
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 802
    move-result-object v6

    .line 803
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_336

    .line 809
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 812
    move-result-object v9

    .line 813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v11

    .line 817
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_344

    .line 823
    :cond_336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v9

    .line 827
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v8

    .line 834
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    :cond_344
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 840
    move-result-object v6

    .line 841
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 844
    move-result-object v6

    .line 845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v7

    .line 849
    invoke-interface {v2, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const v2, 0x7ab4aae9

    .line 855
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 858
    new-instance v6, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;

    .line 860
    move-object/from16 v7, v28

    .line 862
    move-object/from16 v2, v32

    .line 864
    invoke-direct {v6, v1, v0, v7, v2}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$2$4$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/activity/compose/d;)V

    .line 867
    sget v7, Leq/g;->e:I

    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x0

    .line 873
    const/4 v12, 0x0

    .line 874
    const-string v13, ""

    .line 876
    const/high16 v0, 0xc00000

    .line 878
    const/16 v16, 0x7c

    .line 880
    move-object v14, v15

    .line 881
    move-object v2, v15

    .line 882
    move v15, v0

    .line 883
    invoke-static/range {v6 .. v16}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 886
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 889
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 892
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 895
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 898
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 901
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 904
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 907
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 910
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_396

    .line 916
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 919
    :cond_396
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 922
    move-result-object v6

    .line 923
    if-nez v6, :cond_39d

    .line 925
    goto :goto_3b0

    .line 926
    :cond_39d
    new-instance v7, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$3;

    .line 928
    move-object v0, v7

    .line 929
    move-object/from16 v1, p0

    .line 931
    move-object/from16 v2, p1

    .line 933
    move-object/from16 v3, p2

    .line 935
    move-object/from16 v4, p3

    .line 937
    move/from16 v5, p5

    .line 939
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt$PermissionsPage$3;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 942
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 945
    :goto_3b0
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/activity/compose/d;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->g(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/activity/compose/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->h(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V

    .line 4
    return-void
.end method

.method public static final f(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-static {v0, p0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    const-string v0, "android.permission.CAMERA"

    .line 16
    invoke-static {v0, p0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-static {v0, p0}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 32
    invoke-virtual {v0, p0}, Lcom/slice/util/permission/c;->j(Landroid/content/Context;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    return p0
.end method

.method public static final g(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/activity/compose/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/d<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/activity/compose/d<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->v()V

    .line 4
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 6
    invoke-virtual {v0, p1}, Lcom/slice/util/permission/c;->j(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    sget-object p0, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/location/LocationManager;->p(Landroid/content/Context;Lk/b;)V

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {p3, p1, p0}, Lcom/sliceit/android/videokyc/ui/compose/PermissionsPageKt;->h(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V

    .line 21
    :goto_14
    return-void
.end method

.method public static final h(Landroidx/activity/compose/d;Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "android.permission.CAMERA"

    .line 6
    invoke-static {v1, p1}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_11

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    :cond_11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    invoke-static {v1, p1}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1f

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    :cond_1f
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 34
    invoke-static {v1, p1}, Lcom/sliceit/android/videokyc/utils/VideoKycUtilsKt;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2e

    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, p0, v0, p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    return-void
.end method
