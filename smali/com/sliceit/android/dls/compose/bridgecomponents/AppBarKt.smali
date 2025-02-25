# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001ay\u0010\f\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022$\b\u0002\u0010\u0007\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042$\b\u0002\u0010\t\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\f\u0010\r\u001a+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/dls/appbar/standard/a;",
        "dataModel",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "",
        "iconXPositionCallBack",
        "Landroid/view/View;",
        "actionViewCallback",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "textStyle",
        "b",
        "(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V",
        "Ley/d;",
        "",
        "isFocused",
        "a",
        "(Ley/d;ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\ncom/sliceit/android/dls/compose/bridgecomponents/AppBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,99:1\n67#2,3:100\n66#2:103\n1116#3,6:104\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\ncom/sliceit/android/dls/compose/bridgecomponents/AppBarKt\n*L\n31#1:100,3\n31#1:103\n31#1:104,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ley/d;ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 13

    .line 1
    const-string v0, "dataModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x5e9c9763

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x2

    .line 15
    if-eqz v1, :cond_11

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_11
    and-int/lit8 v1, p5, 0x4

    .line 20
    if-eqz v1, :cond_17

    .line 22
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.sliceit.android.dls.compose.bridgecomponents.SearchAppBar (AppBar.kt:53)"

    .line 33
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 38
    invoke-virtual {v0, p2}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$1;->INSTANCE:Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$1;

    .line 51
    new-instance v3, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;

    .line 53
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;-><init>(Ley/d;Z)V

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v4, p3

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_4d

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    new-instance v0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$3;

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move v5, p4

    .line 85
    move v6, p5

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$3;-><init>(Ley/d;ZLandroidx/compose/ui/f;II)V

    .line 89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 92
    :goto_5b
    return-void
.end method

.method public static final b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/appbar/standard/a;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/textview/TextStyle;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "dataModel"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const v0, -0x2106a72b

    .line 10
    move-object/from16 v2, p5

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v2, p7, 0x2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 22
    move-object v9, v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v9, p1

    .line 26
    :goto_19
    and-int/lit8 v2, p7, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_20

    .line 31
    move-object v10, v3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v10, p2

    .line 35
    :goto_22
    and-int/lit8 v2, p7, 0x8

    .line 37
    if-eqz v2, :cond_28

    .line 39
    move-object v11, v3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v11, p3

    .line 43
    :goto_2a
    and-int/lit8 v2, p7, 0x10

    .line 45
    if-eqz v2, :cond_30

    .line 47
    move-object v12, v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v12, p4

    .line 51
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_41

    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v4, "com.sliceit.android.dls.compose.bridgecomponents.StandardAppBar (AppBar.kt:22)"

    .line 60
    move/from16 v13, p6

    .line 62
    invoke-static {v0, v13, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v13, p6

    .line 68
    :goto_43
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 70
    invoke-virtual {v0, v9}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 79
    move-result-object v3

    .line 80
    const v0, 0x607fb4c4

    .line 83
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    or-int/2addr v0, v2

    .line 95
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    or-int/2addr v0, v2

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-nez v0, :cond_71

    .line 106
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v2, v0, :cond_79

    .line 114
    :cond_71
    new-instance v2, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;

    .line 116
    invoke-direct {v2, v10, v11, v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;)V

    .line 119
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 122
    :cond_79
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v4, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$2;

    .line 129
    invoke-direct {v4, p0}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$2;-><init>(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v5, v8

    .line 135
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 138
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 147
    :cond_92
    invoke-interface {v8}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_99

    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    new-instance v14, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$3;

    .line 156
    move-object v0, v14

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, v9

    .line 159
    move-object v3, v10

    .line 160
    move-object v4, v11

    .line 161
    move-object v5, v12

    .line 162
    move/from16 v6, p6

    .line 164
    move/from16 v7, p7

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$3;-><init>(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;II)V

    .line 169
    invoke-interface {v8, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    :goto_ab
    return-void
.end method
