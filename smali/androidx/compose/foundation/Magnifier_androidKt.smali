# classes3.dex

.class public final Landroidx/compose/foundation/Magnifier_androidKt;
.super Ljava/lang/Object;
.source "Magnifier.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a¬\u0001\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u00042\u001b\b\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001¢\u0006\u0002\b\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00012\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0012\u0010\u0019\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0001\"&\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u001b0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function1;",
        "Ls2/d;",
        "Lb2/f;",
        "Lkotlin/ExtensionFunctionType;",
        "sourceCenter",
        "magnifierCenter",
        "Ls2/k;",
        "",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Ls2/h;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Landroidx/compose/foundation/z;",
        "platformMagnifierFactory",
        "d",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)Landroidx/compose/ui/f;",
        "",
        "sdkVersion",
        "b",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Lkotlin/Function0;",
        "a",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "MagnifierPositionInRoot",
        "foundation_release"
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
        "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/Magnifier_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,467:1\n135#2:468\n146#2:469\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/Magnifier_androidKt\n*L\n156#1:468\n154#1:469\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    return-void
.end method

.method public static final a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public static final b(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Z
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    :cond_6
    invoke-static {p0}, Landroidx/compose/foundation/Magnifier_androidKt;->b(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)Landroidx/compose/ui/f;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Lb2/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/k;",
            "Lkotlin/Unit;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/z;",
            ")",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->c(IILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_34

    .line 11
    if-nez p11, :cond_14

    .line 13
    sget-object v1, Landroidx/compose/foundation/z;->a:Landroidx/compose/foundation/z$a;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/z$a;->a()Landroidx/compose/foundation/z;

    .line 18
    move-result-object v1

    .line 19
    move-object v13, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v13, p11

    .line 23
    :goto_16
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v2, v1

    .line 27
    move-object/from16 v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 31
    move-object/from16 v5, p3

    .line 33
    move/from16 v6, p4

    .line 35
    move/from16 v7, p5

    .line 37
    move-wide/from16 v8, p6

    .line 39
    move/from16 v10, p8

    .line 41
    move/from16 v11, p9

    .line 43
    move/from16 v12, p10

    .line 45
    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {p0, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4f

    .line 59
    new-instance v1, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;

    .line 61
    move-object v2, v1

    .line 62
    move-object/from16 v3, p1

    .line 64
    move-object/from16 v4, p2

    .line 66
    move/from16 v5, p4

    .line 68
    move-wide/from16 v6, p6

    .line 70
    move/from16 v8, p8

    .line 72
    move/from16 v9, p9

    .line 74
    move/from16 v10, p10

    .line 76
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/Magnifier_androidKt$magnifier-jPUL71Q$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJFFZ)V

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 83
    move-result-object v1

    .line 84
    :goto_53
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 86
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 25

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p2

    .line 11
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 13
    if-eqz v3, :cond_10

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v3, p3

    .line 18
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 20
    if-eqz v4, :cond_18

    .line 22
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v4, p4

    .line 26
    :goto_19
    and-int/lit8 v5, v0, 0x10

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move/from16 v5, p5

    .line 34
    :goto_21
    and-int/lit8 v6, v0, 0x20

    .line 36
    if-eqz v6, :cond_2c

    .line 38
    sget-object v6, Ls2/k;->b:Ls2/k$a;

    .line 40
    invoke-virtual {v6}, Ls2/k$a;->a()J

    .line 43
    move-result-wide v6

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v6, p6

    .line 47
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 49
    if-eqz v8, :cond_39

    .line 51
    sget-object v8, Ls2/h;->b:Ls2/h$a;

    .line 53
    invoke-virtual {v8}, Ls2/h$a;->c()F

    .line 56
    move-result v8

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v8, p8

    .line 60
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 62
    if-eqz v9, :cond_46

    .line 64
    sget-object v9, Ls2/h;->b:Ls2/h$a;

    .line 66
    invoke-virtual {v9}, Ls2/h$a;->c()F

    .line 69
    move-result v9

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v9, p9

    .line 73
    :goto_48
    and-int/lit16 v10, v0, 0x100

    .line 75
    if-eqz v10, :cond_4e

    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v10, p10

    .line 81
    :goto_50
    and-int/lit16 v0, v0, 0x200

    .line 83
    if-eqz v0, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v2, p11

    .line 88
    :goto_57
    move-object p2, p0

    .line 89
    move-object p3, p1

    .line 90
    move-object p4, v1

    .line 91
    move-object/from16 p5, v3

    .line 93
    move/from16 p6, v4

    .line 95
    move/from16 p7, v5

    .line 97
    move-wide/from16 p8, v6

    .line 99
    move/from16 p10, v8

    .line 101
    move/from16 p11, v9

    .line 103
    move/from16 p12, v10

    .line 105
    move-object/from16 p13, v2

    .line 107
    invoke-static/range {p2 .. p13}, Landroidx/compose/foundation/Magnifier_androidKt;->d(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
