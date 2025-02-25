# classes3.dex

.class public final Landroidx/constraintlayout/compose/z;
.super Landroidx/constraintlayout/compose/t;
.source "JSONConstraintSet.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0016\u0010\n\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\u0014\u0010\u000f\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010%¨\u0006\'"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/z;",
        "Landroidx/constraintlayout/compose/t;",
        "Landroidx/constraintlayout/compose/n;",
        "",
        "other",
        "",
        "equals",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "b",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/o;",
        "designElements",
        "",
        "l",
        "Landroidx/constraintlayout/compose/d0;",
        "state",
        "g",
        "Landroidx/constraintlayout/compose/b0;",
        "layoutVariables",
        "k",
        "Landroidx/constraintlayout/compose/i;",
        "h",
        "Landroidx/constraintlayout/compose/i;",
        "c",
        "()Landroidx/constraintlayout/compose/i;",
        "extendFrom",
        "Ljava/util/HashMap;",
        "",
        "",
        "i",
        "Ljava/util/HashMap;",
        "overridedVariables",
        "j",
        "Ljava/lang/String;",
        "overrideVariables",
        "Z",
        "_isDirty",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:Landroidx/constraintlayout/compose/i;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:Z


# virtual methods
.method public a(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/d0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/n$a;->a(Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "measurables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/z;->k:Z

    .line 8
    return p1
.end method

.method public c()Landroidx/constraintlayout/compose/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/z;->h:Landroidx/constraintlayout/compose/i;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/z;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/z;

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public g(Landroidx/constraintlayout/compose/d0;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/b0;

    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/compose/b0;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/z;->k(Landroidx/constraintlayout/compose/b0;)V

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/compose/k;->n(Ljava/lang/String;Landroidx/constraintlayout/compose/d0;Landroidx/constraintlayout/compose/b0;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/z;->k:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    goto :goto_1b

    .line 25
    :catch_18
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/z;->k:Z

    .line 28
    :goto_1b
    return-void
.end method

.method public final k(Landroidx/constraintlayout/compose/b0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/z;->j:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    :try_start_4
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLParser;->d(Ljava/lang/String;)Lz2/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz2/b;->size()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_47

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    add-int/lit8 v3, v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lz2/b;->u(I)Lz2/c;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_34

    .line 24
    check-cast v2, Lz2/d;

    .line 26
    invoke-virtual {v2}, Lz2/d;->M()Lz2/c;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lz2/c;->i()F

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Lz2/c;->c()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v5, "key.content()"

    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/compose/b0;->g(Ljava/lang/String;F)V

    .line 46
    if-lt v3, v1, :cond_30

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    move v2, v3

    .line 50
    goto :goto_f

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    :try_end_3c
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_4 .. :try_end_3c} :catch_32

    .line 61
    :goto_3c
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 63
    const-string v2, "exception: "

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Landroidx/constraintlayout/compose/z;->i:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_75

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    const-string v2, "name"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/compose/z;->i:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/b0;->g(Ljava/lang/String;F)V

    .line 117
    goto :goto_51

    .line 118
    :cond_75
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "designElements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/t;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/k;->g(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    return-void
.end method
