# classes.dex

.class public final Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;
.super Ljava/lang/Object;
.source "SliceDlsTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\'\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0002\"\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b\"\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000b\"\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000b¨\u0006\u0013"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/dls/compose/themeadapter/k;",
        "f",
        "Landroidx/compose/runtime/i1;",
        "Lcom/sliceit/android/dls/compose/themeadapter/c;",
        "Landroidx/compose/runtime/i1;",
        "LocalDlsColors",
        "Lcom/sliceit/android/dls/compose/themeadapter/i;",
        "b",
        "LocalDlsTypography",
        "Lcom/sliceit/android/dls/compose/themeadapter/a;",
        "c",
        "LocalDlsParams",
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
        "SMAP\nSliceDlsTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDlsTheme.kt\ncom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,91:1\n74#2:92\n74#2:100\n36#3:93\n1116#4,6:94\n233#5,3:101\n233#5,3:104\n*S KotlinDebug\n*F\n+ 1 SliceDlsTheme.kt\ncom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt\n*L\n26#1:92\n32#1:100\n27#1:93\n27#1:94,6\n82#1:101,3\n85#1:104,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/sliceit/android/dls/compose/themeadapter/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/sliceit/android/dls/compose/themeadapter/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/sliceit/android/dls/compose/themeadapter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsColors$1;->INSTANCE:Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsColors$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a:Landroidx/compose/runtime/i1;

    .line 9
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;->INSTANCE:Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsTypography$1;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->b:Landroidx/compose/runtime/i1;

    .line 17
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;->INSTANCE:Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$LocalDlsParams$1;

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->c:Landroidx/compose/runtime/i1;

    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    const v0, -0x1c77c79d

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v2, p3, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, p3

    .line 21
    :goto_14
    and-int/lit8 v3, p4, 0x2

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v3, p3, 0x70

    .line 30
    if-nez v3, :cond_2b

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v3, 0x10

    .line 43
    :goto_2a
    or-int/2addr v2, v3

    .line 44
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_40

    .line 47
    and-int/lit8 v3, v2, 0x5b

    .line 49
    const/16 v4, 0x12

    .line 51
    if-ne v3, v4, :cond_40

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 63
    goto/16 :goto_cc

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Landroidx/compose/runtime/g;->H()V

    .line 68
    and-int/lit8 v3, p3, 0x1

    .line 70
    if-eqz v3, :cond_56

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/g;->Q()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4e

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 82
    if-eqz v1, :cond_63

    .line 84
    :goto_53
    and-int/lit8 v2, v2, -0xf

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    :goto_56
    if-eqz v1, :cond_63

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/content/Context;

    .line 99
    goto :goto_53

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p2}, Landroidx/compose/runtime/g;->y()V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_72

    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v3, "com.sliceit.android.dls.compose.themeadapter.SliceDlsTheme (SliceDlsTheme.kt:25)"

    .line 112
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v0

    .line 119
    const v1, 0x44faf204

    .line 122
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 125
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_8e

    .line 135
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v1, v0, :cond_95

    .line 143
    :cond_8e
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->b(Landroid/content/Context;)Lcom/sliceit/android/dls/compose/themeadapter/k;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 150
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 153
    check-cast v1, Lcom/sliceit/android/dls/compose/themeadapter/k;

    .line 155
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a:Landroidx/compose/runtime/i1;

    .line 157
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/k;->a()Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 164
    move-result-object v0

    .line 165
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->b:Landroidx/compose/runtime/i1;

    .line 167
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/k;->b()Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->c:Landroidx/compose/runtime/i1;

    .line 177
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 184
    move-result-object v3

    .line 185
    filled-new-array {v0, v1, v3}, [Landroidx/compose/runtime/j1;

    .line 188
    move-result-object v0

    .line 189
    and-int/lit8 v1, v2, 0x70

    .line 191
    or-int/lit8 v1, v1, 0x8

    .line 193
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_d3

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$SliceDlsTheme$1;

    .line 214
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt$SliceDlsTheme$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;II)V

    .line 217
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 220
    :goto_db
    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;)Lcom/sliceit/android/dls/compose/themeadapter/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->f(Landroid/content/Context;)Lcom/sliceit/android/dls/compose/themeadapter/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/runtime/i1;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/runtime/i1;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->c:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/runtime/i1;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->b:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Lcom/sliceit/android/dls/compose/themeadapter/k;
    .registers 5

    .line 1
    sget-object v0, Lhy/h;->c2:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "obtainStyledAttributes(R.styleable.SliceTheme)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/themeadapter/d;->c(Landroid/content/res/TypedArray;)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object v0, Lhy/h;->O1:[I

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "obtainStyledAttributes(R…able.SliceTextAppearance)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, p0, v2, v3, v2}, Lcom/sliceit/android/dls/compose/themeadapter/j;->c(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance v0, Lcom/sliceit/android/dls/compose/themeadapter/k;

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/sliceit/android/dls/compose/themeadapter/k;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/c;Lcom/sliceit/android/dls/compose/themeadapter/i;)V

    .line 44
    return-object v0
.end method
