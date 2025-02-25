# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/a;
.super Ljava/lang/Object;
.source "BottomSheetDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014Jy\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\rH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/a;",
        "",
        "",
        "collapseOnBackPress",
        "collapseOnClickOutside",
        "extendsIntoStatusBar",
        "extendsIntoNavigationBar",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "dialogSecurePolicy",
        "",
        "dialogWindowSoftInputMode",
        "lightStatusBar",
        "lightNavigationBar",
        "Landroidx/compose/ui/graphics/u1;",
        "statusBarColor",
        "navigationBarColor",
        "Lcom/sliceit/android/dls/compose/sheet/c;",
        "a",
        "(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/dls/compose/sheet/c;",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/dls/compose/sheet/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/sheet/a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/sheet/a;->a:Lcom/sliceit/android/dls/compose/sheet/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/dls/compose/sheet/c;
    .registers 36

    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p16

    .line 5
    const v2, -0x360458e3

    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_11

    .line 16
    move v6, v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v6, p1

    .line 20
    :goto_13
    and-int/lit8 v3, v1, 0x2

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move v7, v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v7, p2

    .line 28
    :goto_1b
    and-int/lit8 v3, v1, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move v8, v5

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v8, p3

    .line 37
    :goto_24
    and-int/lit8 v3, v1, 0x8

    .line 39
    if-eqz v3, :cond_2a

    .line 41
    move v9, v5

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v9, p4

    .line 45
    :goto_2c
    and-int/lit8 v3, v1, 0x10

    .line 47
    if-eqz v3, :cond_34

    .line 49
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 51
    move-object v10, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v10, p5

    .line 55
    :goto_36
    and-int/lit8 v3, v1, 0x20

    .line 57
    if-eqz v3, :cond_3c

    .line 59
    move v11, v5

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v11, p6

    .line 63
    :goto_3e
    and-int/lit8 v3, v1, 0x40

    .line 65
    if-eqz v3, :cond_44

    .line 67
    move v12, v5

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v12, p7

    .line 71
    :goto_46
    and-int/lit16 v3, v1, 0x80

    .line 73
    if-eqz v3, :cond_62

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v13, 0x1a

    .line 79
    if-lt v3, v13, :cond_5f

    .line 81
    sget-object v3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 83
    sget v13, Landroidx/compose/material/h0;->b:I

    .line 85
    invoke-virtual {v3, v0, v13}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroidx/compose/material/k;->m()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v5

    .line 97
    :goto_60
    move v13, v4

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v13, p8

    .line 101
    :goto_64
    and-int/lit16 v3, v1, 0x100

    .line 103
    if-eqz v3, :cond_70

    .line 105
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 110
    move-result-wide v3

    .line 111
    move-wide v14, v3

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-wide/from16 v14, p9

    .line 115
    :goto_72
    and-int/lit16 v1, v1, 0x200

    .line 117
    if-eqz v1, :cond_86

    .line 119
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 121
    if-eqz v13, :cond_7f

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 126
    move-result-wide v3

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 131
    move-result-wide v3

    .line 132
    :goto_83
    move-wide/from16 v16, v3

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v16, p11

    .line 137
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_97

    .line 143
    const-string v1, "com.sliceit.android.dls.compose.sheet.BottomSheetDefaults.dialogSheetBehaviors (BottomSheetDefaults.kt:14)"

    .line 145
    move/from16 v3, p14

    .line 147
    move/from16 v4, p15

    .line 149
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 152
    :cond_97
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/c;

    .line 154
    const/16 v18, 0x0

    .line 156
    move-object v5, v1

    .line 157
    invoke-direct/range {v5 .. v18}, Lcom/sliceit/android/dls/compose/sheet/c;-><init>(ZZZZLandroidx/compose/ui/window/SecureFlagPolicy;IZZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a8

    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 169
    :cond_a8
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/g;->V()V

    .line 172
    return-object v1
.end method
