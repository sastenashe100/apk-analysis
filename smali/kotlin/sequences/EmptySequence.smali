# classes9.dex

.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010(\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/sequences/EmptySequence;

    .line 3
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

    .line 6
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .registers 2

    .line 1
    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .line 3
    return-object v0
.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .registers 2

    .line 1
    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-object p1
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object p1

    return-object p1
.end method
