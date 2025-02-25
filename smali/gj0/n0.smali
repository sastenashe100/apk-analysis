# classes2.dex

.class public final Lgj0/n0;
.super Lkotlin/collections/AbstractList;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\f\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\tB!\b\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\"\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lgj0/n0;",
        "Lkotlin/collections/AbstractList;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "g",
        "",
        "a",
        "[Lokio/ByteString;",
        "h",
        "()[Lokio/ByteString;",
        "byteStrings",
        "",
        "b",
        "[I",
        "i",
        "()[I",
        "trie",
        "getSize",
        "()I",
        "size",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "c",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lgj0/n0$a;


# instance fields
.field public final a:[Lokio/ByteString;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgj0/n0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj0/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgj0/n0;->c:Lgj0/n0$a;

    .line 9
    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lgj0/n0;->a:[Lokio/ByteString;

    iput-object p2, p0, Lgj0/n0;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgj0/n0;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs m([Lokio/ByteString;)Lgj0/n0;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lgj0/n0;->c:Lgj0/n0$a;

    .line 3
    invoke-virtual {v0, p0}, Lgj0/n0$a;->d([Lokio/ByteString;)Lgj0/n0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge c(Lokio/ByteString;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 9
    invoke-virtual {p0, p1}, Lgj0/n0;->c(Lokio/ByteString;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(I)Lokio/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgj0/n0;->a:[Lokio/ByteString;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgj0/n0;->g(I)Lokio/ByteString;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/n0;->a:[Lokio/ByteString;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final h()[Lokio/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/n0;->a:[Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/n0;->b:[I

    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 9
    invoke-virtual {p0, p1}, Lgj0/n0;->k(Lokio/ByteString;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge k(Lokio/ByteString;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge l(Lokio/ByteString;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 9
    invoke-virtual {p0, p1}, Lgj0/n0;->l(Lokio/ByteString;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
