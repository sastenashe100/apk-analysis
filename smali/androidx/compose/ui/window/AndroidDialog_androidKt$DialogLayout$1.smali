# classes3.dex

.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,466:1\n151#2,3:467\n33#2,4:470\n154#2,2:474\n38#2:476\n156#2:477\n171#2,13:478\n171#2,13:491\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n*L\n458#1:467,3\n458#1:470,4\n458#1:474,2\n458#1:476\n458#1:477\n459#1:478,13\n460#1:491,13\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_21

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 24
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    move-object p2, v1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 58
    move-result v5

    .line 59
    if-gt v3, v5, :cond_51

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, Landroidx/compose/ui/layout/o0;

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 72
    move-result v8

    .line 73
    if-ge v4, v8, :cond_4c

    .line 75
    move-object p2, v7

    .line 76
    move v4, v8

    .line 77
    :cond_4c
    if-eq v6, v5, :cond_51

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Landroidx/compose/ui/layout/o0;

    .line 84
    if-eqz p2, :cond_5b

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 89
    move-result p2

    .line 90
    :goto_59
    move v5, p2

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 95
    move-result p2

    .line 96
    goto :goto_59

    .line 97
    :goto_60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_67

    .line 103
    goto :goto_8d

    .line 104
    :cond_67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 114
    move-result v1

    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 118
    move-result v2

    .line 119
    if-gt v3, v2, :cond_8c

    .line 121
    :goto_78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 131
    move-result v6

    .line 132
    if-ge v1, v6, :cond_87

    .line 134
    move-object p2, v4

    .line 135
    move v1, v6

    .line 136
    :cond_87
    if-eq v3, v2, :cond_8c

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    move-object v1, p2

    .line 142
    :goto_8d
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 149
    move-result p2

    .line 150
    :goto_95
    move v6, p2

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 155
    move-result p2

    .line 156
    goto :goto_95

    .line 157
    :goto_9c
    const/4 v7, 0x0

    .line 158
    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 160
    invoke-direct {v8, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>(Ljava/util/List;)V

    .line 163
    const/4 v9, 0x4

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v4, p1

    .line 166
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
