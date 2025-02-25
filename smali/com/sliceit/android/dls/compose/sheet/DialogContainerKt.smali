# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt;
.super Ljava/lang/Object;
.source "DialogContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nDialogContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogContainer.kt\ncom/sliceit/android/dls/compose/sheet/DialogContainerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,185:1\n78#2,11:186\n91#2:217\n456#3,8:197\n464#3,6:211\n3737#4,6:205\n*S KotlinDebug\n*F\n+ 1 DialogContainer.kt\ncom/sliceit/android/dls/compose/sheet/DialogContainerKt\n*L\n178#1:186,11\n178#1:217\n178#1:197,8\n178#1:211,6\n178#1:205,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x29b740b5

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    if-ne v3, v4, :cond_4c

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 75
    goto/16 :goto_10f

    .line 77
    :cond_4c
    :goto_4c
    if-eqz v1, :cond_50

    .line 79
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 81
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v3, "com.sliceit.android.dls.compose.sheet.DialogLayout (DialogContainer.kt:176)"

    .line 90
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 93
    :cond_5c
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;->a:Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;

    .line 95
    shr-int/lit8 v1, v2, 0x3

    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 103
    or-int/2addr v1, v2

    .line 104
    const v2, -0x4ee9b9da

    .line 107
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {p2, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 114
    move-result v2

    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 128
    move-result-object v6

    .line 129
    shl-int/lit8 v1, v1, 0x9

    .line 131
    and-int/lit16 v1, v1, 0x1c00

    .line 133
    or-int/lit8 v1, v1, 0x6

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 138
    move-result-object v7

    .line 139
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 141
    if-nez v7, :cond_91

    .line 143
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 146
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 149
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9e

    .line 155
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 162
    :goto_a1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_cb

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d9

    .line 204
    :cond_cb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    :cond_d9
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 225
    move-result-object v0

    .line 226
    shr-int/lit8 v2, v1, 0x3

    .line 228
    and-int/lit8 v2, v2, 0x70

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v6, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const v0, 0x7ab4aae9

    .line 240
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    shr-int/lit8 v0, v1, 0x9

    .line 245
    and-int/lit8 v0, v0, 0xe

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 260
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 263
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10f

    .line 269
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_116

    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$2;

    .line 281
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;II)V

    .line 284
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    :goto_11e
    return-void
.end method
