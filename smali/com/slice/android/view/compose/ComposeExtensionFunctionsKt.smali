# classes6.dex

.class public final Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;
.super Ljava/lang/Object;
.source "ComposeExtensionFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aq\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001a<\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00100\u0018\u001a(\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f*\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001d\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "debounce",
        "",
        "key",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/q;",
        "indication",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "b",
        "(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;",
        "imageUrl",
        "imageCacheKey",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "onData",
        "d",
        "delayMillis",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "a",
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
        "SMAP\nComposeExtensionFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,125:1\n135#2:126\n*S KotlinDebug\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt\n*L\n38#1:126\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;JLkotlinx/coroutines/j0;)Lkotlin/jvm/functions/Function0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlinx/coroutines/j0;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    new-instance v0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p1

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounce$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)V

    .line 25
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "JI",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/q;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v6, p9

    .line 4
    const-string v1, "$this$debounceClick"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "interactionSource"

    .line 11
    move-object/from16 v10, p4

    .line 13
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "onClick"

    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    new-instance v1, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick-tf66kJg$$inlined$debugInspectorInfo$1;

    .line 29
    move/from16 v3, p6

    .line 31
    move-object/from16 v4, p7

    .line 33
    move-object/from16 v5, p8

    .line 35
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick-tf66kJg$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    .line 38
    :goto_25
    move-object v11, v1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    move/from16 v3, p6

    .line 42
    move-object/from16 v4, p7

    .line 44
    move-object/from16 v5, p8

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_25

    .line 51
    :goto_32
    new-instance v12, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;

    .line 53
    move-object v1, v12

    .line 54
    move-object/from16 v2, p5

    .line 56
    move/from16 v3, p6

    .line 58
    move-object/from16 v4, p7

    .line 60
    move-object/from16 v5, p8

    .line 62
    move-object/from16 v6, p9

    .line 64
    move-wide v7, p1

    .line 65
    move/from16 v9, p3

    .line 67
    move-object/from16 v10, p4

    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;-><init>(Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;JILandroidx/compose/foundation/interaction/k;)V

    .line 72
    invoke-static {p0, v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 24

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const-wide/16 v0, 0x3e8

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v3, p1

    .line 10
    :goto_9
    and-int/lit8 v0, p10, 0x2

    .line 12
    if-eqz v0, :cond_15

    .line 14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 19
    move-result v0

    .line 20
    move v5, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, p3

    .line 23
    :goto_16
    and-int/lit8 v0, p10, 0x4

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v6, p4

    .line 35
    :goto_22
    and-int/lit8 v0, p10, 0x8

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v7, v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v7, p5

    .line 44
    :goto_2b
    and-int/lit8 v0, p10, 0x10

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v0, 0x1

    .line 49
    move v8, v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v8, p6

    .line 53
    :goto_34
    and-int/lit8 v0, p10, 0x20

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    move-object v9, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v9, p7

    .line 61
    :goto_3c
    and-int/lit8 v0, p10, 0x40

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v10, v1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v10, p8

    .line 69
    :goto_44
    move-object v2, p0

    .line 70
    move-object/from16 v11, p9

    .line 72
    invoke-static/range {v2 .. v11}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->b(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageLoader"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onData"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;

    .line 18
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$loadContactAvatar$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcoil/ImageLoader;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
