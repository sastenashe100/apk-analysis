# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/WidgetUtil;
.super Ljava/lang/Object;
.source "WidgetUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;,
        Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarEmphasis;,
        Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarShape;,
        Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;,
        Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;,
        Lcom/sliceit/android/core_shared/ui/WidgetUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u000589:;<B\t\b\u0002¢\u0006\u0004\b6\u00107J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\n\u001a\u00020\u0004*\u0004\u0018\u00010\tH\u0007ø\u0001\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000eJ\f\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\tJ\f\u0010\u0012\u001a\u00020\u0011*\u0004\u0018\u00010\tJ\f\u0010\u0014\u001a\u00020\u0013*\u0004\u0018\u00010\tJ\n\u0010\u0016\u001a\u00020\u0015*\u00020\tJ\n\u0010\u0018\u001a\u00020\u0017*\u00020\tJ\n\u0010\u001a\u001a\u00020\u0019*\u00020\tJ\n\u0010\u001c\u001a\u00020\u001b*\u00020\tJ\u001e\u0010\u001e\u001a\u00020\u001d*\u0004\u0018\u00010\tH\u0007ø\u0001\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\f\u0010!\u001a\u00020 *\u0004\u0018\u00010\tJ\n\u0010#\u001a\u00020\"*\u00020\tJ\n\u0010%\u001a\u00020$*\u00020\tJ\u001c\u0010&\u001a\u00020\u001d*\u0004\u0018\u00010\tø\u0001\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b&\u0010\'J\f\u0010(\u001a\u00020\u0019*\u0004\u0018\u00010\tJ\f\u0010)\u001a\u00020\u0019*\u0004\u0018\u00010\tJ\f\u0010*\u001a\u00020\u0011*\u0004\u0018\u00010\tJ\u001d\u0010/\u001a\u0004\u0018\u00010.*\u00020+2\u0006\u0010-\u001a\u00020,H\u0007¢\u0006\u0004\b/\u00100J\f\u00102\u001a\u000201*\u0004\u0018\u00010\tJ\f\u00105\u001a\u000204*\u0004\u0018\u000103\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006="
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/WidgetUtil;",
        "",
        "LStackDistribution;",
        "distribution",
        "Ls2/h;",
        "spacing",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "c",
        "(LStackDistribution;F)Landroidx/compose/foundation/layout/Arrangement$m;",
        "",
        "o",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)F",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "b",
        "(LStackDistribution;F)Landroidx/compose/foundation/layout/Arrangement$e;",
        "Lcom/sliceit/android/dls/avatar/AvatarShape;",
        "n",
        "Lcom/sliceit/android/dls/avatar/AvatarColor;",
        "l",
        "Lcom/sliceit/android/dls/avatar/AvatarEmphasis;",
        "m",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "p",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "q",
        "",
        "e",
        "Lcom/sliceit/android/dls/button/ButtonSize;",
        "d",
        "Landroidx/compose/ui/graphics/u1;",
        "i",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)J",
        "Lcom/sliceit/android/dls/appbar/NavigationType;",
        "u",
        "Landroidx/compose/ui/layout/c;",
        "t",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "k",
        "a",
        "(Ljava/lang/String;)J",
        "f",
        "h",
        "g",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;Landroid/content/Context;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;",
        "Lcom/sliceit/android/dls/button/ButtonIconGravity;",
        "r",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;",
        "Lcy/g;",
        "j",
        "<init>",
        "()V",
        "ResolveAvatarColor",
        "ResolveAvatarEmphasis",
        "ResolveAvatarShape",
        "ResolveTextColor",
        "ResolveTextStyle",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUtil.kt\ncom/sliceit/android/core_shared/ui/WidgetUtil\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,347:1\n154#2:348\n*S KotlinDebug\n*F\n+ 1 WidgetUtil.kt\ncom/sliceit/android/core_shared/ui/WidgetUtil\n*L\n62#1:348\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->BG_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    sget p1, Lay/b;->l:I

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 18
    move-result-wide v0

    .line 19
    goto/16 :goto_dc

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    sget p1, Lay/b;->a0:I

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 38
    move-result-wide v0

    .line 39
    goto/16 :goto_dc

    .line 41
    :cond_28
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->ICON_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    sget p1, Lay/b;->U:I

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 58
    move-result-wide v0

    .line 59
    goto/16 :goto_dc

    .line 61
    :cond_3c
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->SECONDARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 73
    sget p1, Lay/b;->c0:I

    .line 75
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 78
    move-result-wide v0

    .line 79
    goto/16 :goto_dc

    .line 81
    :cond_50
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TERTIARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 83
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_64

    .line 93
    sget p1, Lay/b;->e0:I

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 98
    move-result-wide v0

    .line 99
    goto/16 :goto_dc

    .line 101
    :cond_64
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 103
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    sget p1, Lay/b;->Z:I

    .line 115
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 118
    move-result-wide v0

    .line 119
    goto :goto_dc

    .line 120
    :cond_77
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_WARNING:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    sget p1, Lay/b;->g0:I

    .line 134
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 137
    move-result-wide v0

    .line 138
    goto :goto_dc

    .line 139
    :cond_8a
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_NEGATIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 141
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    sget p1, Lay/b;->Y:I

    .line 153
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 156
    move-result-wide v0

    .line 157
    goto :goto_dc

    .line 158
    :cond_9d
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 160
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    sget p1, Lay/b;->d:I

    .line 172
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 175
    move-result-wide v0

    .line 176
    goto :goto_dc

    .line 177
    :cond_b0
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->UTILITY_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 179
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    sget p1, Lay/b;->j0:I

    .line 191
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 194
    move-result-wide v0

    .line 195
    goto :goto_dc

    .line 196
    :cond_c3
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->MAIN_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 198
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d6

    .line 208
    sget p1, Lay/b;->w:I

    .line 210
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 213
    move-result-wide v0

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    sget p1, Lay/b;->l:I

    .line 217
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 220
    move-result-wide v0

    .line 221
    :goto_dc
    return-wide v0
.end method

.method public final b(LStackDistribution;F)Landroidx/compose/foundation/layout/Arrangement$e;
    .registers 4

    .line 1
    const-string v0, "distribution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1d

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1d

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 32
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/compose/foundation/layout/Arrangement;->p(FLandroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(LStackDistribution;F)Landroidx/compose/foundation/layout/Arrangement$m;
    .registers 4

    .line 1
    const-string v0, "distribution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_23

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_23

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1d

    .line 23
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 38
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/compose/foundation/layout/Arrangement;->q(FLandroidx/compose/ui/b$c;)Landroidx/compose/foundation/layout/Arrangement$m;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonSize;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "small"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const-string v0, "medium"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 30
    :goto_1d
    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "left"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const p1, 0x800003

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v0, "right"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const p1, 0x800005

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 p1, 0x11

    .line 32
    :goto_1f
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget p1, Lay/c;->g:I

    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->SECONDARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    sget p1, Lay/c;->e:I

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TERTIARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget p1, Lay/c;->d:I

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    sget p1, Lay/c;->c:I

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget p1, Lay/c;->g:I

    .line 63
    :goto_3e
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 3

    .line 1
    if-eqz p1, :cond_79

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_7c

    .line 10
    goto/16 :goto_79

    .line 12
    :sswitch_b
    const-string v0, "stale"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    goto/16 :goto_79

    .line 22
    :cond_15
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 24
    goto/16 :goto_7b

    .line 26
    :sswitch_19
    const-string v0, "green"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_79

    .line 35
    :cond_22
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 37
    goto :goto_7b

    .line 38
    :sswitch_25
    const-string v0, "lime"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_79

    .line 47
    :cond_2e
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->LIME:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 49
    goto :goto_7b

    .line 50
    :sswitch_31
    const-string v0, "blue"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_79

    .line 59
    :cond_3a
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->BLUE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 61
    goto :goto_7b

    .line 62
    :sswitch_3d
    const-string v0, "red"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->RED:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 73
    goto :goto_7b

    .line 74
    :sswitch_49
    const-string v0, "yellow"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_79

    .line 83
    :cond_52
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->YELLOW:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 85
    goto :goto_7b

    .line 86
    :sswitch_55
    const-string v0, "violet"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->VIOLET:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 97
    goto :goto_7b

    .line 98
    :sswitch_61
    const-string v0, "purple"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->PURPLE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 109
    goto :goto_7b

    .line 110
    :sswitch_6d
    const-string v0, "orange"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->ORANGE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 124
    :goto_7b
    return-object p1

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_6d
        -0x3a3af844 -> :sswitch_61
        -0x30a86b81 -> :sswitch_55
        -0x2bc39b8c -> :sswitch_49
        0x1b891 -> :sswitch_3d
        0x2e305a -> :sswitch_31
        0x32afd5 -> :sswitch_25
        0x5e0cf03 -> :sswitch_19
        0x68ac399 -> :sswitch_b
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_46

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_4a

    .line 10
    goto :goto_46

    .line 11
    :sswitch_a
    const-string v0, "SMALL"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    sget p1, Lay/l;->G:I

    .line 22
    goto :goto_48

    .line 23
    :sswitch_16
    const-string v0, "LARGE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    sget p1, Lay/l;->B:I

    .line 34
    goto :goto_48

    .line 35
    :sswitch_22
    const-string v0, "X_SMALL"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    sget p1, Lay/l;->I:I

    .line 46
    goto :goto_48

    .line 47
    :sswitch_2e
    const-string v0, "X_LARGE"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    sget p1, Lay/l;->H:I

    .line 58
    goto :goto_48

    .line 59
    :sswitch_3a
    const-string v0, "MEDIUM"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    sget p1, Lay/l;->E:I

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    sget p1, Lay/l;->J:I

    .line 73
    :goto_48
    return p1

    .line 74
    nop

    .line 75
    :sswitch_data_4a
    .sparse-switch
        -0x78ae7c8b -> :sswitch_3a
        -0x2a717b8c -> :sswitch_2e
        -0x2a09a1c0 -> :sswitch_22
        0x44dc31b -> :sswitch_16
        0x4b59ce7 -> :sswitch_a
    .end sparse-switch
.end method

.method public final i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J
    .registers 7

    .line 1
    const v0, 0xb97ac18

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.core_shared.ui.WidgetUtil.toBackGroundColor (WidgetUtil.kt:217)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const-string p3, "bgPrimary"

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_30

    .line 27
    const p1, -0x467c0fdb

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 35
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 48
    goto :goto_63

    .line 49
    :cond_30
    const-string p3, "bgSecondary"

    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4e

    .line 57
    const p1, -0x467c0f9f

    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 63
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 65
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    const p1, -0x467c0f6a

    .line 82
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 87
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 100
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 109
    :cond_6c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 112
    return-wide v0
.end method

.method public final j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;->a()Lcom/sliceit/android/core_shared/dataModels/ColorModeType;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil$a;->b:[I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    aget v1, v3, v1

    .line 23
    :goto_16
    if-eq v1, v2, :cond_49

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_49

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_43

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;->b()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2d

    .line 37
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a(Ljava/lang/String;)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v0

    .line 47
    :goto_2e
    new-instance v1, Lcy/g$b;

    .line 49
    if-eqz p1, :cond_3b

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 54
    move-result-wide v2

    .line 55
    long-to-int p1, v2

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 63
    move-result p1

    .line 64
    invoke-direct {v1, p1}, Lcy/g$b;-><init>(I)V

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance v1, Lcy/g$a;

    .line 76
    sget p1, Lay/b;->l:I

    .line 78
    invoke-direct {v1, p1}, Lcy/g$a;-><init>(I)V

    .line 81
    :goto_50
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_62

    .line 13
    goto :goto_5c

    .line 14
    :sswitch_d
    const-string v0, "tertiary-custom"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->TertiaryCustom:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 25
    goto :goto_61

    .line 26
    :sswitch_19
    const-string v0, "primary-neutral"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_5c

    .line 35
    :cond_22
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNeutral:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 37
    goto :goto_61

    .line 38
    :sswitch_25
    const-string v0, "primary"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5c

    .line 46
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 48
    goto :goto_61

    .line 49
    :sswitch_30
    const-string v0, "primary-negative"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryNegative:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 60
    goto :goto_61

    .line 61
    :sswitch_3c
    const-string v0, "secondary"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 72
    goto :goto_61

    .line 73
    :sswitch_48
    const-string v0, "primary-grey"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->PrimaryGrey:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 84
    goto :goto_61

    .line 85
    :sswitch_54
    const-string v0, "tertiary"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5f

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object p1, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 98
    :goto_61
    return-object p1

    .line 99
    :sswitch_data_62
    .sparse-switch
        -0x4605f7ae -> :sswitch_54
        -0x452ff036 -> :sswitch_48
        -0x30bb8e8c -> :sswitch_3c
        -0x24ebdc60 -> :sswitch_30
        -0x12c2f1fe -> :sswitch_25
        -0x8a51304 -> :sswitch_19
        0x445c4d4c -> :sswitch_d
    .end sparse-switch
.end method

.method public final l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->BLUE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->BLUE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 15
    goto :goto_6b

    .line 16
    :cond_f
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->GREEN:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 30
    goto :goto_6b

    .line 31
    :cond_1e
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->ORANGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->ORANGE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->PURPLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->PURPLE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 60
    goto :goto_6b

    .line 61
    :cond_3c
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->RED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->getValue()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->RED:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->YELLOW:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;

    .line 78
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->YELLOW:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->DEFAULT:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarColor;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_69

    .line 103
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 108
    :goto_6b
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarEmphasis;->SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarEmphasis;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarEmphasis;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarEmphasis;->BOLD:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarEmphasis;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarEmphasis;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 33
    :goto_20
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarShape;->CIRCLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarShape;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarShape;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarShape;->SQUARE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarShape;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveAvatarShape;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarShape;->ROUNDED_SQUARE:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, Lcom/sliceit/android/dls/avatar/AvatarShape;->ROUNDED_SQUARE:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 33
    :goto_20
    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F
    .registers 7

    .line 1
    const v0, 0x54051f60

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.core_shared.ui.WidgetUtil.toDlsSpacing (WidgetUtil.kt:50)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_13d

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result p3

    .line 25
    sparse-switch p3, :sswitch_data_15a

    .line 28
    goto/16 :goto_13d

    .line 30
    :sswitch_1d
    const-string p3, "xxxSmall"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_13d

    .line 38
    const p1, 0x330d5aef

    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 46
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 55
    move-result p1

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 59
    goto/16 :goto_14c

    .line 61
    :sswitch_3c
    const-string p3, "xxxLarge"

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_46

    .line 69
    goto/16 :goto_13d

    .line 71
    :cond_46
    const p1, 0x330d5c73

    .line 74
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 79
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 88
    move-result p1

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 92
    goto/16 :goto_14c

    .line 94
    :sswitch_5d
    const-string p3, "small"

    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_67

    .line 102
    goto/16 :goto_13d

    .line 104
    :cond_67
    const p1, 0x330d5b82

    .line 107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 112
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 121
    move-result p1

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 125
    goto/16 :goto_14c

    .line 127
    :sswitch_7e
    const-string p3, "large"

    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_88

    .line 135
    goto/16 :goto_13d

    .line 137
    :cond_88
    const p1, 0x330d5be0

    .line 140
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 145
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 154
    move-result p1

    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 158
    goto/16 :goto_14c

    .line 160
    :sswitch_9f
    const-string p3, "xSmall"

    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a9

    .line 168
    goto/16 :goto_13d

    .line 170
    :cond_a9
    const p1, 0x330d5b53

    .line 173
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 178
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 180
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 187
    move-result p1

    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 191
    goto/16 :goto_14c

    .line 193
    :sswitch_c0
    const-string p3, "xLarge"

    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_ca

    .line 201
    goto/16 :goto_13d

    .line 203
    :cond_ca
    const p1, 0x330d5c0f

    .line 206
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 211
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 220
    move-result p1

    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 224
    goto :goto_14c

    .line 225
    :sswitch_e0
    const-string p3, "medium"

    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_e9

    .line 233
    goto :goto_13d

    .line 234
    :cond_e9
    const p1, 0x330d5bb1

    .line 237
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 242
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 244
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 251
    move-result p1

    .line 252
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 255
    goto :goto_14c

    .line 256
    :sswitch_ff
    const-string p3, "xxSmall"

    .line 258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_108

    .line 264
    goto :goto_13d

    .line 265
    :cond_108
    const p1, 0x330d5b22

    .line 268
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 271
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 273
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 275
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 282
    move-result p1

    .line 283
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 286
    goto :goto_14c

    .line 287
    :sswitch_11e
    const-string p3, "xxLarge"

    .line 289
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_127

    .line 295
    goto :goto_13d

    .line 296
    :cond_127
    const p1, 0x330d5c40

    .line 299
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 302
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 304
    sget p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 306
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    .line 313
    move-result p1

    .line 314
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 317
    goto :goto_14c

    .line 318
    :cond_13d
    :goto_13d
    const p1, 0x330d5c92

    .line 321
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 324
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 327
    const/4 p1, 0x0

    .line 328
    int-to-float p1, p1

    .line 329
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 332
    move-result p1

    .line 333
    :goto_14c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 336
    move-result p3

    .line 337
    if-eqz p3, :cond_155

    .line 339
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 342
    :cond_155
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 345
    return p1

    .line 346
    nop

    .line 347
    :sswitch_data_15a
    .sparse-switch
        -0x62f1e3e5 -> :sswitch_11e
        -0x628a0a19 -> :sswitch_ff
        -0x4041708b -> :sswitch_e0
        -0x2eddaa5d -> :sswitch_c0
        -0x2e75d091 -> :sswitch_9f
        0x61fbb3b -> :sswitch_7e
        0x6879507 -> :sswitch_5d
        0x4e9b24a3 -> :sswitch_3c
        0x4f02fe6f -> :sswitch_1d
    .end sparse-switch
.end method

.method public final p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 20
    goto/16 :goto_d0

    .line 22
    :cond_15
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->SECONDARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 36
    goto/16 :goto_d0

    .line 38
    :cond_25
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TERTIARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 52
    goto/16 :goto_d0

    .line 54
    :cond_35
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 68
    goto/16 :goto_d0

    .line 70
    :cond_45
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_WARNING:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 84
    goto/16 :goto_d0

    .line 86
    :cond_55
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_NEGATIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 100
    goto/16 :goto_d0

    .line 102
    :cond_65
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_74

    .line 114
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 116
    goto :goto_d0

    .line 117
    :cond_74
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->UTILITY_POSITIVE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 119
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_83

    .line 129
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 131
    goto :goto_d0

    .line 132
    :cond_83
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->MAIN_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 134
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 146
    goto :goto_d0

    .line 147
    :cond_92
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->OUTLINE_SUBTLE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 149
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 161
    goto :goto_d0

    .line 162
    :cond_a1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->BG_PRIMARY:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 164
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 176
    goto :goto_d0

    .line 177
    :cond_b0
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->GREEN_BOLD:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 179
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_bf

    .line 189
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_GREEN_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 191
    goto :goto_d0

    .line 192
    :cond_bf
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->TEXT_DISABLED:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;

    .line 194
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextColor;->getValue()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_ce

    .line 204
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 209
    :goto_d0
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 20
    goto/16 :goto_e0

    .line 22
    :cond_15
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER1:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 36
    goto/16 :goto_e0

    .line 38
    :cond_25
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER2:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 52
    goto/16 :goto_e0

    .line 54
    :cond_35
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER3:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 56
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 68
    goto/16 :goto_e0

    .line 70
    :cond_45
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->HEADER4:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 84
    goto/16 :goto_e0

    .line 86
    :cond_55
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 88
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 100
    goto/16 :goto_e0

    .line 102
    :cond_65
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 116
    goto/16 :goto_e0

    .line 118
    :cond_75
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 120
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 132
    goto :goto_e0

    .line 133
    :cond_84
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_NORMAL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 135
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_93

    .line 145
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 147
    goto :goto_e0

    .line 148
    :cond_93
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->BODY_LARGE:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 150
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a2

    .line 160
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_LARGE:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 162
    goto :goto_e0

    .line 163
    :cond_a2
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->CAPTION:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 165
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 177
    goto :goto_e0

    .line 178
    :cond_b1
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->METADATA:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 180
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 192
    goto :goto_e0

    .line 193
    :cond_c0
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 195
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 207
    goto :goto_e0

    .line 208
    :cond_cf
    sget-object v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;

    .line 210
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil$ResolveTextStyle;->getValue()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_de

    .line 220
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_MEDIUM:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    sget-object p1, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 225
    :goto_e0
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/sliceit/android/dls/button/ButtonIconGravity;
    .registers 4

    .line 1
    if-eqz p1, :cond_37

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x2bfe143b

    .line 10
    if-eq v0, v1, :cond_2b

    .line 12
    const v1, 0x3006b06

    .line 15
    if-eq v0, v1, :cond_22

    .line 17
    const v1, 0x4c0f201c  # 3.7519472E7f

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    const-string v0, "trailing"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonIconGravity;->END:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    const-string v0, "leading"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_37

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const-string v0, "iconOnly"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 58
    :goto_39
    return-object p1
.end method

.method public final s(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;Landroid/content/Context;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x2aabb2c0

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.sliceit.android.core_shared.ui.WidgetUtil.toIconDrawable (WidgetUtil.kt:306)"

    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;->a()Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    const-string v0, "local"

    .line 35
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_44

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string p4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 53
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/sliceit/android/dls/icon/DlsIcon;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 63
    move-result p1

    .line 64
    invoke-static {p2, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;->b()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p3, p2}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->n(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_56

    .line 84
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 87
    :cond_56
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 90
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Landroidx/compose/ui/layout/c;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "aspectFit"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    sget-object p1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string v0, "aspectFill"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 29
    sget-object p1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$a;->g()Landroidx/compose/ui/layout/f;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Lkotlin/NotImplementedError;

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    throw p1
.end method

.method public final u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;
    .registers 3

    .line 1
    const-string v0, "BACK_NAV"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const-string v0, "CROSS"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    sget-object p1, Lcom/sliceit/android/dls/appbar/NavigationType;->CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 25
    :goto_18
    return-object p1
.end method
