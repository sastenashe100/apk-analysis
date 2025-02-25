# classes3.dex

.class public final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

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
    .registers 14
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
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_66

    .line 8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/h;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 33
    move-result v1

    .line 34
    const-string v2, "No baselines for text"

    .line 36
    const/high16 v3, -0x80000000

    .line 38
    if-eq v0, v3, :cond_5c

    .line 40
    if-eq v1, v3, :cond_52

    .line 42
    if-ne v0, v1, :cond_30

    .line 44
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->j()F

    .line 47
    move-result v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->k()F

    .line 52
    move-result v0

    .line 53
    :goto_34
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v4

    .line 65
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    new-instance v6, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;

    .line 72
    invoke-direct {v6, v4, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$4;-><init>(ILandroidx/compose/ui/layout/o0;)V

    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v2, p1

    .line 78
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p2, "text for Snackbar expected to have exactly only one child"

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
