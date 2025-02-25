# classes.dex

.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source "RootMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ,\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RootMeasurePolicy;",
        "Landroidx/compose/ui/node/LayoutNode$d;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n151#2,3:69\n33#2,4:72\n154#2,2:76\n38#2:78\n156#2:79\n33#2,6:80\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n47#1:69,3\n47#1:72,4\n47#1:76,2\n47#1:78\n47#1:79\n52#1:80,6\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/layout/RootMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/RootMeasurePolicy;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 16
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_a0

    .line 27
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_4a

    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 41
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 48
    move-result v0

    .line 49
    invoke-static {p3, p4, v0}, Ls2/c;->g(JI)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 56
    move-result v0

    .line 57
    invoke-static {p3, p4, v0}, Ls2/c;->f(JI)I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    new-instance v5, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 64
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_a0

    .line 75
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    move v3, v2

    .line 89
    :goto_58
    if-ge v3, v1, :cond_6a

    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 97
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result p2

    .line 111
    move v1, v2

    .line 112
    move v3, v1

    .line 113
    :goto_70
    if-ge v2, p2, :cond_8b

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 132
    move-result v4

    .line 133
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v3

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_70

    .line 140
    :cond_8b
    invoke-static {p3, p4, v1}, Ls2/c;->g(JI)I

    .line 143
    move-result v5

    .line 144
    invoke-static {p3, p4, v3}, Ls2/c;->f(JI)I

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    new-instance v8, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    .line 151
    invoke-direct {v8, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(Ljava/util/List;)V

    .line 154
    const/4 v9, 0x4

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v4, p1

    .line 157
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    return-object p1
.end method
