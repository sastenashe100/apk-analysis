# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;
.super Ljava/lang/Object;
.source "DialogContainer.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "<anonymous>"
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
        "SMAP\nDialogContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogContainer.kt\ncom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,185:1\n151#2,3:186\n33#2,4:189\n154#2,2:193\n38#2:195\n156#2:196\n171#2,13:197\n171#2,13:210\n*S KotlinDebug\n*F\n+ 1 DialogContainer.kt\ncom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1\n*L\n179#1:186,3\n179#1:189,4\n179#1:193,2\n179#1:195\n179#1:196\n180#1:197,13\n181#1:210,13\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;->a:Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1;

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
    const-string v0, "$this$Layout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2b

    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 34
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p2, :cond_35

    .line 52
    move-object p2, v1

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 64
    move-result v4

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 68
    move-result v5

    .line 69
    if-gt v3, v5, :cond_5b

    .line 71
    move v6, v3

    .line 72
    :goto_47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/compose/ui/layout/o0;

    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 82
    move-result v8

    .line 83
    if-ge v4, v8, :cond_56

    .line 85
    move-object p2, v7

    .line 86
    move v4, v8

    .line 87
    :cond_56
    if-eq v6, v5, :cond_5b

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    :goto_5b
    check-cast p2, Landroidx/compose/ui/layout/o0;

    .line 94
    if-eqz p2, :cond_65

    .line 96
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 99
    move-result p2

    .line 100
    :goto_63
    move v5, p2

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 105
    move-result p2

    .line 106
    goto :goto_63

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_71

    .line 113
    goto :goto_97

    .line 114
    :cond_71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 124
    move-result v1

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 128
    move-result v2

    .line 129
    if-gt v3, v2, :cond_96

    .line 131
    :goto_82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 141
    move-result v6

    .line 142
    if-ge v1, v6, :cond_91

    .line 144
    move-object p2, v4

    .line 145
    move v1, v6

    .line 146
    :cond_91
    if-eq v3, v2, :cond_96

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_82

    .line 151
    :cond_96
    move-object v1, p2

    .line 152
    :goto_97
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 159
    move-result p2

    .line 160
    :goto_9f
    move v6, p2

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 165
    move-result p2

    .line 166
    goto :goto_9f

    .line 167
    :goto_a6
    const/4 v7, 0x0

    .line 168
    new-instance v8, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1$measure$1;

    .line 170
    invoke-direct {v8, v0}, Lcom/sliceit/android/dls/compose/sheet/DialogContainerKt$DialogLayout$1$measure$1;-><init>(Ljava/util/List;)V

    .line 173
    const/4 v9, 0x4

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v4, p1

    .line 176
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
