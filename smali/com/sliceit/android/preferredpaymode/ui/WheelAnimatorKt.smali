# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt;
.super Ljava/lang/Object;
.source "WheelAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a3\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/data/RelativePosition;",
        "position",
        "",
        "id",
        "Lkotlin/Function1;",
        "",
        "content",
        "a",
        "(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/animation/k;",
        "d",
        "Landroidx/compose/animation/m;",
        "e",
        "preferred-paymode_gplay"
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
        "SMAP\nWheelAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelAnimator.kt\ncom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n36#2:105\n1116#3,6:106\n*S KotlinDebug\n*F\n+ 1 WheelAnimator.kt\ncom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt\n*L\n26#1:105\n26#1:106,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/preferredpaymode/data/RelativePosition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "position"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "content"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x465b81ee

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v1, p4, 0xe

    .line 25
    if-nez v1, :cond_25

    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    :goto_23
    or-int/2addr v1, p4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, p4

    .line 39
    :goto_26
    and-int/lit8 v2, p4, 0x70

    .line 41
    if-nez v2, :cond_36

    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 49
    const/16 v2, 0x20

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v2, 0x10

    .line 54
    :goto_35
    or-int/2addr v1, v2

    .line 55
    :cond_36
    and-int/lit16 v2, p4, 0x380

    .line 57
    if-nez v2, :cond_46

    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 65
    const/16 v2, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x80

    .line 70
    :goto_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    and-int/lit16 v2, v1, 0x2db

    .line 73
    const/16 v3, 0x92

    .line 75
    if-ne v2, v3, :cond_57

    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 87
    goto :goto_b3

    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_63

    .line 94
    const/4 v2, -0x1

    .line 95
    const-string v3, "com.sliceit.android.preferredpaymode.ui.WheelAnimator (WheelAnimator.kt:18)"

    .line 97
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    const v0, 0x44faf204

    .line 104
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    if-nez v0, :cond_7c

    .line 117
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v3, v0, :cond_84

    .line 125
    :cond_7c
    new-instance v3, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$WheelAnimator$1$1;

    .line 127
    invoke-direct {v3, p0}, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$WheelAnimator$1$1;-><init>(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;)V

    .line 130
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 133
    :cond_84
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 136
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    const/4 v4, 0x0

    .line 139
    const-string v5, "anim transform"

    .line 141
    const/4 v6, 0x0

    .line 142
    new-instance v0, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$WheelAnimator$2;

    .line 144
    invoke-direct {v0, p2, v1}, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$WheelAnimator$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 147
    const v7, 0x3c2ec204

    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-static {p3, v7, v8, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 154
    move-result-object v7

    .line 155
    shr-int/lit8 v0, v1, 0x3

    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 159
    const v1, 0x186000

    .line 162
    or-int v9, v0, v1

    .line 164
    const/16 v10, 0x2a

    .line 166
    move-object v1, p1

    .line 167
    move-object v8, p3

    .line 168
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;II)V

    .line 171
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b3

    .line 177
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_ba

    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    new-instance v0, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$WheelAnimator$3;

    .line 189
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$WheelAnimator$3;-><init>(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 192
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 195
    :goto_c2
    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;)Landroidx/compose/animation/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt;->d(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;)Landroidx/compose/animation/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;)Landroidx/compose/animation/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt;->e(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;)Landroidx/compose/animation/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;)Landroidx/compose/animation/k;
    .registers 11

    .line 1
    sget-object v0, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const v0, 0x3e99999a  # 0.3f

    .line 12
    const/4 v1, 0x5

    .line 13
    const v2, 0x44bb8000  # 1500.0f

    .line 16
    const/high16 v3, 0x43480000  # 200.0f

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq p0, v5, :cond_4a

    .line 24
    if-eq p0, v4, :cond_29

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_23

    .line 29
    sget-object p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/k$a;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/k$a;->a()Landroidx/compose/animation/k;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_68

    .line 36
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p0

    .line 42
    :cond_29
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 44
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Ls2/n;->b(J)Ls2/n;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v6, v3, p0, v5, v7}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 55
    move-result-object p0

    .line 56
    sget-object v3, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$decideEnterAnim$1;->INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$decideEnterAnim$1;

    .line 58
    invoke-static {p0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v6, v2, v7, v1, v7}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/k;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 77
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ls2/n;->b(J)Ls2/n;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {v6, v3, p0, v5, v7}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v7, v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v6, v2, v7, v1, v7}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/k;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 104
    move-result-object p0

    .line 105
    :goto_68
    return-object p0
.end method

.method public static final e(Lcom/sliceit/android/preferredpaymode/data/RelativePosition;)Landroidx/compose/animation/m;
    .registers 10

    .line 1
    sget-object v0, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const v0, 0x3e99999a  # 0.3f

    .line 12
    const/4 v1, 0x5

    .line 13
    const v2, 0x44bb8000  # 1500.0f

    .line 16
    const/high16 v3, 0x43480000  # 200.0f

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v4, :cond_4a

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq p0, v7, :cond_29

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_23

    .line 29
    sget-object p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/m$a;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/m$a;->a()Landroidx/compose/animation/m;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_6a

    .line 36
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p0

    .line 42
    :cond_29
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 44
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ls2/n;->b(J)Ls2/n;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v5, v3, p0, v4, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 55
    move-result-object p0

    .line 56
    sget-object v3, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$decideExitAnim$2;->INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$decideExitAnim$2;

    .line 58
    invoke-static {p0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v5, v2, v6, v1, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/m;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_6a

    .line 75
    :cond_4a
    sget-object p0, Ls2/n;->b:Ls2/n$a;

    .line 77
    invoke-static {p0}, Landroidx/compose/animation/core/k1;->e(Ls2/n$a;)J

    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ls2/n;->b(J)Ls2/n;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {v5, v3, p0, v4, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 88
    move-result-object p0

    .line 89
    sget-object v3, Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$decideExitAnim$1;->INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/WheelAnimatorKt$decideExitAnim$1;

    .line 91
    invoke-static {p0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v5, v2, v6, v1, v6}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/m;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    return-object p0
.end method
