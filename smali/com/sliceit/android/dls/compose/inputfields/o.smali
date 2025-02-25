# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfields/o;
.super Ljava/lang/Object;
.source "TrailingIconModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/inputfields/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u0012\u0010\b\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\f\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u001a\f\u0010\u000b\u001a\u00020\t*\u00020\u0000H\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfields/n;",
        "trailingIconModel",
        "Lkotlin/Function0;",
        "",
        "onClear",
        "c",
        "Landroidx/compose/ui/text/input/v0;",
        "visualTransformation",
        "d",
        "",
        "b",
        "a",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/inputfields/n;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 8
    return p0
.end method

.method public static final b(Lcom/sliceit/android/dls/compose/inputfields/n;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/sliceit/android/dls/compose/inputfields/m;

    .line 8
    if-nez v0, :cond_10

    .line 10
    instance-of p0, p0, Lcom/sliceit/android/dls/compose/inputfields/j;

    .line 12
    if-eqz p0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    :goto_11
    return p0
.end method

.method public static final c(Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/compose/inputfields/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/inputfields/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/inputfields/n;"
        }
    .end annotation

    .line 1
    const-string v0, "trailingIconModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClear"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/inputfields/n;->b()Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/o$a;->a:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 23
    packed-switch v0, :pswitch_data_98

    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :pswitch_1f  #0x6
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 35
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CALENDER:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0xe

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/inputfields/k;->d(Lcom/sliceit/android/dls/compose/inputfields/k;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZFILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_96

    .line 48
    :pswitch_2f  #0x5
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/j;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/inputfields/j;->e()Z

    .line 55
    move-result p0

    .line 56
    xor-int/lit8 v2, p0, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0xd

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/inputfields/j;->d(Lcom/sliceit/android/dls/compose/inputfields/j;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/j;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_96

    .line 68
    :pswitch_43  #0x4
    move-object v0, p0

    .line 69
    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/m;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/inputfields/m;->g()Z

    .line 79
    move-result p0

    .line 80
    xor-int/lit8 v6, p0, 0x1

    .line 82
    const/16 v7, 0x1f

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/dls/compose/inputfields/m;->d(Lcom/sliceit/android/dls/compose/inputfields/m;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/m;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_96

    .line 90
    :pswitch_59  #0x3
    move-object v0, p0

    .line 91
    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/p;

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/inputfields/p;->e()Landroidx/compose/ui/text/input/v0;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/inputfields/o;->d(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/input/v0;

    .line 100
    move-result-object v3

    .line 101
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->SHOW:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0xa

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/inputfields/p;->d(Lcom/sliceit/android/dls/compose/inputfields/p;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/v0;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/p;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_96

    .line 113
    :pswitch_70  #0x2
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/p;

    .line 116
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/inputfields/p;->e()Landroidx/compose/ui/text/input/v0;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/sliceit/android/dls/compose/inputfields/o;->d(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/input/v0;

    .line 123
    move-result-object v3

    .line 124
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->HIDE:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v5, 0xa

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/dls/compose/inputfields/p;->d(Lcom/sliceit/android/dls/compose/inputfields/p;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/v0;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/p;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_96

    .line 136
    :pswitch_87  #0x1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/inputfields/l;->d(Lcom/sliceit/android/dls/compose/inputfields/l;Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 150
    move-result-object p0

    .line 151
    :goto_96
    :pswitch_96  #0x7
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_87  #00000001
        :pswitch_70  #00000002
        :pswitch_59  #00000003
        :pswitch_43  #00000004
        :pswitch_2f  #00000005
        :pswitch_1f  #00000006
        :pswitch_96  #00000007
    .end packed-switch
.end method

.method public static final d(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/ui/text/input/v0;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/v0;->a:Landroidx/compose/ui/text/input/v0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    new-instance p0, Landroidx/compose/ui/text/input/f0;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/input/f0;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0$a;->c()Landroidx/compose/ui/text/input/v0;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    return-object p0
.end method
