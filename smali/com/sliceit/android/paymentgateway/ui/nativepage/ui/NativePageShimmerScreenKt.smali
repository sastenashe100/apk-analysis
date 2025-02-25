# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePageShimmerScreenKt;
.super Ljava/lang/Object;
.source "NativePageShimmerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "payment-gateway_gplay"
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
        "SMAP\nNativePageShimmerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativePageShimmerScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePageShimmerScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,15:1\n74#2,6:16\n80#2:50\n84#2:55\n79#3,11:22\n92#3:54\n456#4,8:33\n464#4,3:47\n467#4,3:51\n3737#5,6:41\n*S KotlinDebug\n*F\n+ 1 NativePageShimmerScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePageShimmerScreenKt\n*L\n10#1:16,6\n10#1:50\n10#1:55\n10#1:22,11\n10#1:54\n10#1:33,8\n10#1:47,3\n10#1:51,3\n10#1:41,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPress"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x3a9a6ff9

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0xb

    .line 32
    if-ne v3, v2, :cond_2d

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto/16 :goto_103

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.NativePageShimmer (NativePageShimmerScreen.kt:8)"

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v0

    .line 67
    const v2, -0x1cd0f17e

    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 73
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v2, v3, p1, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 89
    move-result-object v2

    .line 90
    const v3, -0x4ee9b9da

    .line 93
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-static {p1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 99
    move-result v3

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 117
    move-result-object v8

    .line 118
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 120
    if-nez v8, :cond_7c

    .line 122
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 125
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_89

    .line 134
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 141
    :goto_8c
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_b6

    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c4

    .line 183
    :cond_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_c4
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v0, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const v0, 0x7ab4aae9

    .line 215
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 220
    const-string v0, "Net Banking"

    .line 222
    const/4 v3, 0x0

    .line 223
    shl-int/lit8 v1, v1, 0x3

    .line 225
    and-int/lit8 v1, v1, 0x70

    .line 227
    or-int/lit8 v5, v1, 0x6

    .line 229
    const/4 v6, 0x4

    .line 230
    move-object v1, v0

    .line 231
    move-object v2, p0

    .line 232
    move-object v4, p1

    .line 233
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V

    .line 236
    invoke-static {p1, v7}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentShowcaseShimmerKt;->a(Landroidx/compose/runtime/g;I)V

    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 242
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 245
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 248
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 251
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_103

    .line 257
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 260
    :cond_103
    :goto_103
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_10a

    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePageShimmerScreenKt$NativePageShimmer$2;

    .line 269
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePageShimmerScreenKt$NativePageShimmer$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 272
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 275
    :goto_112
    return-void
.end method
