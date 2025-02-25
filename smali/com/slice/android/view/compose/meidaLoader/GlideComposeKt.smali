# classes6.dex

.class public final Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt;
.super Ljava/lang/Object;
.source "GlideCompose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a3\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "imageUrl",
        "",
        "placeholder",
        "customCacheKey",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "slice_view_gplay"
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
        "SMAP\nGlideCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideCompose.kt\ncom/slice/android/view/compose/meidaLoader/GlideComposeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n67#2,3:34\n66#2:37\n1116#3,6:38\n*S KotlinDebug\n*F\n+ 1 GlideCompose.kt\ncom/slice/android/view/compose/meidaLoader/GlideComposeKt\n*L\n20#1:34,3\n20#1:37\n20#1:38,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 15

    .line 1
    const-string v0, "imageUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customCacheKey"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x17133817

    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    or-int/lit8 v2, p5, 0x6

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    and-int/lit8 v2, p5, 0xe

    .line 27
    if-nez v2, :cond_27

    .line 29
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x2

    .line 38
    :goto_25
    or-int/2addr v2, p5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, p5

    .line 41
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v3, p5, 0x70

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v3, 0x10

    .line 63
    :goto_3e
    or-int/2addr v2, v3

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p6, 0x4

    .line 66
    if-eqz v3, :cond_46

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v3, p5, 0x380

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->e(I)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 81
    const/16 v3, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v3, 0x80

    .line 86
    :goto_55
    or-int/2addr v2, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit8 v3, p6, 0x8

    .line 89
    if-eqz v3, :cond_5d

    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    and-int/lit16 v3, p5, 0x1c00

    .line 96
    if-nez v3, :cond_6d

    .line 98
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    const/16 v3, 0x800

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v3, 0x400

    .line 109
    :goto_6c
    or-int/2addr v2, v3

    .line 110
    :cond_6d
    :goto_6d
    and-int/lit16 v3, v2, 0x16db

    .line 112
    const/16 v4, 0x492

    .line 114
    if-ne v3, v4, :cond_7f

    .line 116
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7a

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 126
    :cond_7d
    :goto_7d
    move-object v2, p0

    .line 127
    goto :goto_da

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v1, :cond_83

    .line 130
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 132
    :cond_83
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8f

    .line 138
    const/4 v1, -0x1

    .line 139
    const-string v3, "com.slice.android.view.compose.meidaLoader.GlideImageWithCustomKey (GlideCompose.kt:10)"

    .line 141
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 144
    :cond_8f
    sget-object v1, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$1;->INSTANCE:Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$1;

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    const v3, 0x607fb4c4

    .line 153
    invoke-interface {p4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 156
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    or-int/2addr v0, v3

    .line 165
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    or-int/2addr v0, v3

    .line 170
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-nez v0, :cond_b7

    .line 176
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v3, v0, :cond_bf

    .line 184
    :cond_b7
    new-instance v3, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;

    .line 186
    invoke-direct {v3, p1, p2, p3}, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    invoke-interface {p4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 192
    :cond_bf
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 195
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 197
    shl-int/lit8 v0, v2, 0x3

    .line 199
    and-int/lit8 v0, v0, 0x70

    .line 201
    or-int/lit8 v5, v0, 0x6

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v2, p0

    .line 205
    move-object v4, p4

    .line 206
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 209
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7d

    .line 215
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 218
    goto :goto_7d

    .line 219
    :goto_da
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_e1

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    new-instance p4, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$3;

    .line 228
    move-object v1, p4

    .line 229
    move-object v3, p1

    .line 230
    move v4, p2

    .line 231
    move-object v5, p3

    .line 232
    move v6, p5

    .line 233
    move v7, p6

    .line 234
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$3;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;ILjava/lang/String;II)V

    .line 237
    invoke-interface {p0, p4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 240
    :goto_ef
    return-void
.end method
