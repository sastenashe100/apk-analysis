# classes3.dex

.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$f",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$a;",
        "",
        "dispose",
        "",
        "index",
        "Ls2/b;",
        "constraints",
        "b",
        "(IJ)V",
        "a",
        "()I",
        "placeablesCount",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,987:1\n1#2:988\n1072#3,4:989\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2\n*L\n811#1:989,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public b(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    if-eqz v0, :cond_79

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_79

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_55

    .line 33
    if-ge p1, v1, :cond_55

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_49

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 66
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/node/v0;->p(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 73
    goto :goto_79

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "Pre-measure called on node that is not placed"

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "Index ("

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, ") is out of bound of [0, "

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const/16 p1, 0x29

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->B()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    if-eqz v0, :cond_97

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_8b

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 60
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    if-lt v0, v1, :cond_7f

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->t(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 78
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->s(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 89
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 105
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 112
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 119
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$f;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->x(I)V

    .line 127
    goto :goto_97

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Item is not in pre-composed item range"

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    const-string v1, "No pre-composed items to dispose"

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    return-void
.end method
