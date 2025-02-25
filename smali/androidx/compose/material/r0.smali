# classes3.dex

.class public final Landroidx/compose/material/r0;
.super Ljava/lang/Object;
.source "Strings.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material/q0;",
        "string",
        "",
        "a",
        "(ILandroidx/compose/runtime/g;I)Ljava/lang/String;",
        "material_release"
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
        "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,39:1\n74#2:40\n74#2:41\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n*L\n26#1:40\n27#1:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;
    .registers 6

    .line 1
    const v0, -0x2b4f9f6b

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
    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Landroidx/compose/material/q0;->a:Landroidx/compose/material/q0$a;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material/q0$a;->e()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Landroidx/compose/material/q0;->i(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    sget p0, Landroidx/compose/ui/i;->h:I

    .line 54
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_a2

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/material/q0$a;->a()I

    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1}, Landroidx/compose/material/q0;->i(II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    sget p0, Landroidx/compose/ui/i;->a:I

    .line 71
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/material/q0$a;->b()I

    .line 79
    move-result v1

    .line 80
    invoke-static {p0, v1}, Landroidx/compose/material/q0;->i(II)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    sget p0, Landroidx/compose/ui/i;->b:I

    .line 88
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_a2

    .line 93
    :cond_5c
    invoke-virtual {v0}, Landroidx/compose/material/q0$a;->c()I

    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v1}, Landroidx/compose/material/q0;->i(II)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    sget p0, Landroidx/compose/ui/i;->c:I

    .line 105
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_a2

    .line 110
    :cond_6d
    invoke-virtual {v0}, Landroidx/compose/material/q0$a;->d()I

    .line 113
    move-result v1

    .line 114
    invoke-static {p0, v1}, Landroidx/compose/material/q0;->i(II)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7e

    .line 120
    sget p0, Landroidx/compose/ui/i;->e:I

    .line 122
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_a2

    .line 127
    :cond_7e
    invoke-virtual {v0}, Landroidx/compose/material/q0$a;->g()I

    .line 130
    move-result v1

    .line 131
    invoke-static {p0, v1}, Landroidx/compose/material/q0;->i(II)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8f

    .line 137
    sget p0, Landroidx/compose/ui/i;->m:I

    .line 139
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroidx/compose/material/q0$a;->f()I

    .line 147
    move-result v0

    .line 148
    invoke-static {p0, v0}, Landroidx/compose/material/q0;->i(II)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a0

    .line 154
    sget p0, Landroidx/compose/ui/i;->l:I

    .line 156
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string p0, ""

    .line 163
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_ab

    .line 169
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 172
    :cond_ab
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 175
    return-object p0
.end method
