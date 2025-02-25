# classes3.dex

.class public final Lz3/b$a;
.super Lkotlin/collections/LongIterator;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/b;->a(Landroid/util/LongSparseArray;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0097\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0017R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "z3/b$a",
        "Lkotlin/collections/LongIterator;",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
        "a",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/b$a;->b:Landroid/util/LongSparseArray;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lz3/b$a;->a:I

    .line 3
    iget-object v1, p0, Lz3/b$a;->b:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public nextLong()J
    .registers 4

    .line 1
    iget-object v0, p0, Lz3/b$a;->b:Landroid/util/LongSparseArray;

    .line 3
    iget v1, p0, Lz3/b$a;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lz3/b$a;->a:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
