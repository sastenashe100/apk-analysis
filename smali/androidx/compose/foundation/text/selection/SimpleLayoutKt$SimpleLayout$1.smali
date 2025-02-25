# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n256#2,3:65\n33#2,4:68\n259#2,2:72\n38#2:74\n261#2:75\n256#2,3:76\n33#2,4:79\n259#2,2:83\n38#2:85\n261#2:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:65,3\n38#1:68,4\n38#1:72,2\n38#1:74\n38#1:75\n42#1:76,3\n42#1:79,4\n42#1:83,2\n42#1:85\n42#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    move v4, v2

    .line 20
    :goto_13
    if-ge v4, v1, :cond_25

    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/layout/z;

    .line 28
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    move p3, v2

    .line 43
    move-object p4, v3

    .line 44
    :goto_2b
    if-ge p3, p2, :cond_46

    .line 46
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/layout/o0;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p4

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 59
    move-result v1

    .line 60
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p4

    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v5

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result p2

    .line 79
    :goto_4e
    if-ge v2, p2, :cond_69

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/compose/ui/layout/o0;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p4

    .line 91
    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 94
    move-result p3

    .line 95
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_4e

    .line 106
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    new-instance v8, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;

    .line 113
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;-><init>(Ljava/util/List;)V

    .line 116
    const/4 v9, 0x4

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v4, p1

    .line 119
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
