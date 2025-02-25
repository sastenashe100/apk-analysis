# classes3.dex

.class public final Landroidx/compose/ui/focus/a0;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\t\u001a\u00020\bH\u0002¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/a0;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "focusTarget1",
        "focusTarget2",
        "",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Lu1/c;",
        "b",
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
        "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,266:1\n1#2:267\n48#3:268\n523#3:269\n523#3:270\n1208#4:271\n1187#4,2:272\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n245#1:268\n249#1:269\n250#1:270\n257#1:271\n257#1:272,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .registers 7

    .line 1
    const-string v0, "compare requires non-null focus targets"

    .line 3
    if-eqz p1, :cond_96

    .line 5
    if-eqz p2, :cond_8c

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_7c

    .line 15
    invoke-static {p2}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_7c

    .line 22
    :cond_15
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/node/LayoutNode;)Lu1/c;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/node/LayoutNode;)Lu1/c;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {p2}, Lu1/c;->j()I

    .line 53
    move-result v3

    .line 54
    sub-int/2addr v3, v2

    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_70

    .line 61
    :goto_3c
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    aget-object v2, v2, v1

    .line 67
    invoke-virtual {p2}, Lu1/c;->i()[Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    aget-object v3, v3, v1

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6b

    .line 79
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    aget-object p1, p1, v1

    .line 85
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Lu1/c;->i()[Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    aget-object p2, p2, v1

    .line 97
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->l0()I

    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    if-eq v1, v0, :cond_70

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_3c

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {p1}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_84

    .line 131
    const/4 p1, -0x1

    .line 132
    return p1

    .line 133
    :cond_84
    invoke-static {p2}, Landroidx/compose/ui/focus/z;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    return v1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Lu1/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    :goto_a
    if-eqz p1, :cond_14

    .line 13
    invoke-virtual {v0, v2, p1}, Lu1/c;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/a0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
