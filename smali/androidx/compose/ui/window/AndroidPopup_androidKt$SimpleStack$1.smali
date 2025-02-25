# classes3.dex

.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,867:1\n151#2,3:868\n33#2,4:871\n154#2,2:875\n38#2:877\n156#2:878\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1\n*L\n353#1:868,3\n353#1:871,4\n353#1:875,2\n353#1:877\n353#1:878\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_80

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_60

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_2a

    .line 27
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 33
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    move-result p2

    .line 47
    if-ltz p2, :cond_50

    .line 49
    move p3, v2

    .line 50
    move p4, p3

    .line 51
    :goto_32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 60
    move-result v3

    .line 61
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 68
    move-result v1

    .line 69
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p4

    .line 73
    if-eq v2, p2, :cond_4d

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    move v4, p3

    .line 79
    move v5, p4

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move v4, v2

    .line 82
    move v5, v4

    .line 83
    :goto_52
    const/4 v6, 0x0

    .line 84
    new-instance v7, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;

    .line 86
    invoke-direct {v7, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/List;)V

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_8c

    .line 97
    :cond_60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 103
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;

    .line 118
    invoke-direct {v4, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v0, p1

    .line 137
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    return-object p1
.end method
