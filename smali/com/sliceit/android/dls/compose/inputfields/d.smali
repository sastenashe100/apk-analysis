# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/d;
.super Ljava/lang/Object;
.source "HelperTextModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a7\u0010\b\u001a\u00020\u00072\u0016\b\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007\u001a\u000e\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007¨\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "validation",
        "text",
        "Lcom/sliceit/android/dls/compose/inputfields/b;",
        "message",
        "Lcom/sliceit/android/dls/compose/inputfields/c;",
        "a",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;",
        "helperTextModel",
        "c",
        "b",
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
        "SMAP\nHelperTextModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelperTextModel.kt\ncom/sliceit/android/dls/compose/inputfields/HelperTextModelKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,84:1\n36#2:85\n36#2:92\n36#2:99\n1116#3,6:86\n1116#3,6:93\n1116#3,6:100\n*S KotlinDebug\n*F\n+ 1 HelperTextModel.kt\ncom/sliceit/android/dls/compose/inputfields/HelperTextModelKt\n*L\n47#1:85\n58#1:92\n65#1:99\n47#1:86,6\n58#1:93,6\n65#1:100,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/dls/compose/inputfields/b;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Lcom/sliceit/android/dls/compose/inputfields/c;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x6aaaad7a

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    and-int/lit8 p5, p5, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p5, :cond_16

    .line 22
    move-object p0, v1

    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_22

    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v2, "com.sliceit.android.dls.compose.inputfields.decideHelperTextModel (HelperTextModel.kt:40)"

    .line 32
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    const p4, 0x44faf204

    .line 38
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 44
    move-result p5

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, ""

    .line 51
    if-nez p5, :cond_3c

    .line 53
    sget-object p5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 55
    invoke-virtual {p5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object p5

    .line 59
    if-ne v0, p5, :cond_4d

    .line 61
    :cond_3c
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/a;

    .line 63
    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/inputfields/b;->a()Ljava/lang/String;

    .line 66
    move-result-object p5

    .line 67
    if-nez p5, :cond_45

    .line 69
    move-object p5, v2

    .line 70
    :cond_45
    sget-object v3, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 72
    invoke-direct {v0, p5, v3}, Lcom/sliceit/android/dls/compose/inputfields/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;)V

    .line 75
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 81
    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/a;

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result p5

    .line 87
    if-nez p5, :cond_65

    .line 89
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_61

    .line 95
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 98
    :cond_61
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 101
    return-object v0

    .line 102
    :cond_65
    if-nez p0, :cond_69

    .line 104
    goto/16 :goto_e2

    .line 106
    :cond_69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_ac

    .line 118
    const p0, 0x7012f782

    .line 121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-nez p0, :cond_90

    .line 137
    sget-object p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p1, p0, :cond_a2

    .line 145
    :cond_90
    new-instance p1, Lcom/sliceit/android/dls/compose/inputfields/f;

    .line 147
    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/inputfields/b;->c()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v2, p0

    .line 155
    :goto_9a
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->POSITIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 157
    invoke-direct {p1, v2, p0}, Lcom/sliceit/android/dls/compose/inputfields/f;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;)V

    .line 160
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 166
    check-cast p1, Lcom/sliceit/android/dls/compose/inputfields/f;

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 171
    :goto_aa
    move-object v1, p1

    .line 172
    goto :goto_e2

    .line 173
    :cond_ac
    const p0, 0x7012f843

    .line 176
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 179
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-nez p0, :cond_c7

    .line 192
    sget-object p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 194
    invoke-virtual {p0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    if-ne p1, p0, :cond_d9

    .line 200
    :cond_c7
    new-instance p1, Lcom/sliceit/android/dls/compose/inputfields/e;

    .line 202
    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/inputfields/b;->b()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    if-nez p0, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v2, p0

    .line 210
    :goto_d1
    sget-object p0, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->NEGATIVE:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 212
    invoke-direct {p1, v2, p0}, Lcom/sliceit/android/dls/compose/inputfields/e;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;)V

    .line 215
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 221
    check-cast p1, Lcom/sliceit/android/dls/compose/inputfields/e;

    .line 223
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 226
    goto :goto_aa

    .line 227
    :goto_e2
    if-nez v1, :cond_e5

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v0, v1

    .line 231
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_ef

    .line 237
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 240
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 243
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/dls/compose/inputfields/c;)Z
    .registers 2

    .line 1
    const-string v0, "helperTextModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, Lcom/sliceit/android/dls/compose/inputfields/a;

    .line 8
    return p0
.end method

.method public static final c(Lcom/sliceit/android/dls/compose/inputfields/c;)Z
    .registers 3

    .line 1
    const-string v0, "helperTextModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/sliceit/android/dls/compose/inputfields/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    instance-of p0, p0, Lcom/sliceit/android/dls/compose/inputfields/e;

    .line 14
    if-eqz p0, :cond_10

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    :goto_10
    return v1
.end method
