# classes6.dex

.class public final Lcom/slice/android/upi/transaction/common/PoweredByUpiComponentKt;
.super Ljava/lang/Object;
.source "PoweredByUpiComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPoweredByUpiComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoweredByUpiComponent.kt\ncom/slice/android/upi/transaction/common/PoweredByUpiComponentKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n91#2,2:42\n93#2:72\n97#2:78\n79#3,11:44\n92#3:77\n456#4,8:55\n464#4,3:69\n467#4,3:74\n3737#5,6:63\n154#6:73\n*S KotlinDebug\n*F\n+ 1 PoweredByUpiComponent.kt\ncom/slice/android/upi/transaction/common/PoweredByUpiComponentKt\n*L\n19#1:42,2\n19#1:72\n19#1:78\n19#1:44,11\n19#1:77\n19#1:55,8\n19#1:69,3\n19#1:74,3\n19#1:63,6\n28#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, -0x375b80bf

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_102

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.slice.android.upi.transaction.common.PoweredByUpiComponent (PoweredByUpiComponent.kt:17)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 60
    move-result-object v3

    .line 61
    const v5, 0x2952b718

    .line 64
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    const/16 v5, 0x36

    .line 69
    invoke-static {v3, v2, p0, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 72
    move-result-object v2

    .line 73
    const v3, -0x4ee9b9da

    .line 76
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    invoke-static {p0, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 82
    move-result v3

    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 100
    move-result-object v8

    .line 101
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 103
    if-nez v8, :cond_6b

    .line 105
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 108
    :cond_6b
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_78

    .line 117
    invoke-interface {p0, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 124
    :goto_7b
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_a5

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b3

    .line 166
    :cond_a5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    :cond_b3
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1, v2, p0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const v1, 0x7ab4aae9

    .line 198
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 203
    sget v1, Lqn/f;->c:I

    .line 205
    invoke-static {v1, p0, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 214
    move-result-object v5

    .line 215
    const/16 v2, 0x18

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 225
    move-result-object v3

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/16 v9, 0x61b8

    .line 232
    const/16 v10, 0x68

    .line 234
    move-object v8, p0

    .line 235
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 238
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 241
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 244
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 247
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_102

    .line 256
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 259
    :cond_102
    :goto_102
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_109

    .line 265
    goto :goto_111

    .line 266
    :cond_109
    new-instance v0, Lcom/slice/android/upi/transaction/common/PoweredByUpiComponentKt$PoweredByUpiComponent$2;

    .line 268
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/common/PoweredByUpiComponentKt$PoweredByUpiComponent$2;-><init>(I)V

    .line 271
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    :goto_111
    return-void
.end method
