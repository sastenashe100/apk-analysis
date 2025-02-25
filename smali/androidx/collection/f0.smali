# classes.dex

.class public final Landroidx/collection/f0;
.super Ljava/lang/Object;
.source "SparseArrayCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0018\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\"\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "E",
        "Landroidx/collection/e0;",
        "",
        "key",
        "c",
        "(Landroidx/collection/e0;I)Ljava/lang/Object;",
        "",
        "d",
        "",
        "a",
        "Ljava/lang/Object;",
        "DELETED",
        "collection"
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
        "SMAP\nSparseArrayCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,535:1\n244#1,6:536\n244#1,6:542\n353#1,40:548\n353#1,40:588\n459#1,9:628\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n255#1:536,6\n260#1:542,6\n397#1:548,40\n405#1:588,40\n477#1:628,9\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/collection/f0;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/collection/e0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/collection/f0;->d(Landroidx/collection/e0;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/f0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/collection/e0;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/e0<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/e0;->b:[I

    .line 8
    iget v1, p0, Landroidx/collection/e0;->d:I

    .line 10
    invoke-static {v0, v1, p1}, Lp1/a;->a([III)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_17

    .line 16
    iget-object p0, p0, Landroidx/collection/e0;->c:[Ljava/lang/Object;

    .line 18
    aget-object p0, p0, p1

    .line 20
    sget-object p1, Landroidx/collection/f0;->a:Ljava/lang/Object;

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final d(Landroidx/collection/e0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/e0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/e0;->d:I

    .line 3
    iget-object v1, p0, Landroidx/collection/e0;->b:[I

    .line 5
    iget-object v2, p0, Landroidx/collection/e0;->c:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Landroidx/collection/f0;->a:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1e

    .line 18
    if-eq v4, v5, :cond_1c

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Landroidx/collection/e0;->a:Z

    .line 36
    iput v5, p0, Landroidx/collection/e0;->d:I

    .line 38
    return-void
.end method
