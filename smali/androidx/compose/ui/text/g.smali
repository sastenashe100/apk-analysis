# classes3.dex

.class public final Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a4\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¨\u0006\u0007"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/r;",
        "",
        "start",
        "end",
        "b",
        "ui-text_release"
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
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n235#2,3:155\n33#2,4:158\n238#2,2:162\n38#2:164\n240#2:165\n151#2,3:166\n33#2,4:169\n154#2,2:173\n38#2:175\n156#2:176\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsicsKt\n*L\n142#1:155,3\n142#1:158,4\n142#1:162,2\n142#1:164\n142#1:165\n142#1:166,3\n142#1:169,4\n142#1:173,2\n142#1:175\n142#1:176\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/g;->b(Ljava/util/List;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_2c

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroidx/compose/ui/text/c$b;

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->f()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->d()I

    .line 32
    move-result v5

    .line 33
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_29

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    :goto_39
    if-ge v2, v1, :cond_72

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/text/c$b;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->f()I

    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_66

    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->d()I

    .line 75
    move-result v4

    .line 76
    if-gt v4, p2, :cond_66

    .line 78
    new-instance v4, Landroidx/compose/ui/text/c$b;

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->e()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->f()I

    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, p1

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->d()I

    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, p1

    .line 94
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 97
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_39

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p1, "placeholder can not overlap with paragraph."

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    return-object p0
.end method
