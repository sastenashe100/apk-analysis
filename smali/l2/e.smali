# classes3.dex

.class public final Ll2/e;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u000b\u0010\f\u001a \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¨\u0006\u0011"
    }
    d2 = {
        "",
        "id",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "d",
        "(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "changingConfigurations",
        "Landroidx/compose/ui/graphics/vector/c;",
        "c",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/vector/c;",
        "",
        "path",
        "Landroidx/compose/ui/graphics/g4;",
        "b",
        "ui_release"
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
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n74#2:126\n74#2:144\n25#3:127\n67#3,3:134\n66#3:137\n1116#4,6:128\n1116#4,6:138\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n58#1:126\n88#1:144\n60#1:127\n69#1:134,3\n69#1:137\n60#1:128,6\n69#1:138,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/g4;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ll2/e;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/g4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/g4;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/g4;->a:Landroidx/compose/ui/graphics/g4$a;

    .line 3
    invoke-static {v0, p1, p2}, Ll2/c;->a(Landroidx/compose/ui/graphics/g4$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/g4;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Error attempting to load resource: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p2
.end method

.method public static final c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/vector/c;
    .registers 9

    .line 1
    const v0, 0x14d7d89

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:86)"

    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p4, p5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Ll2/d;

    .line 29
    new-instance v0, Ll2/d$b;

    .line 31
    invoke-direct {v0, p0, p2}, Ll2/d$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 34
    invoke-virtual {p5, v0}, Ll2/d;->b(Ll2/d$b;)Ll2/d$a;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4b

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ld2/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "vector"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-static {p0, p1, p2, p3}, Ll2/i;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ll2/d$a;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p5, v0, v1}, Ll2/d;->d(Ll2/d$b;Ll2/d$a;)V

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v1}, Ll2/d$a;->b()Landroidx/compose/ui/graphics/vector/c;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 89
    :cond_58
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 92
    return-object p0
.end method

.method public static final d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 13

    .line 1
    const v0, 0x1c403a8f

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Ll2/g;->a(Landroidx/compose/runtime/g;I)Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    const v2, -0x1d58f75c

    .line 37
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    if-ne v2, v5, :cond_3b

    .line 52
    new-instance v2, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    check-cast v2, Landroid/util/TypedValue;

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, p0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    if-eqz v6, :cond_73

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, ".xml"

    .line 77
    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_73

    .line 83
    const v4, -0x2c0108ef

    .line 86
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v0

    .line 93
    iget v5, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    shl-int/lit8 p2, p2, 0x6

    .line 97
    and-int/lit16 p2, p2, 0x380

    .line 99
    or-int/lit8 v7, p2, 0x48

    .line 101
    move-object v2, v0

    .line 102
    move v4, p0

    .line 103
    move-object v6, p1

    .line 104
    invoke-static/range {v2 .. v7}, Ll2/e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/vector/c;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/vector/n;->g(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 115
    goto :goto_bd

    .line 116
    :cond_73
    const p2, -0x2c010854

    .line 119
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v0

    .line 130
    const v1, 0x607fb4c4

    .line 133
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    or-int/2addr p2, v1

    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    or-int/2addr p2, v0

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-nez p2, :cond_a1

    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    if-ne v0, p2, :cond_a8

    .line 162
    :cond_a1
    invoke-static {v6, v3, p0}, Ll2/e;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/g4;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Landroidx/compose/ui/graphics/g4;

    .line 175
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 177
    const-wide/16 v3, 0x0

    .line 179
    const-wide/16 v5, 0x0

    .line 181
    const/4 v7, 0x6

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/g4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 190
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c6

    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 199
    :cond_c6
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 202
    return-object p0
.end method
