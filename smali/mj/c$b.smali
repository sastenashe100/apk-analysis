# classes5.dex

.class public Lmj/c$b;
.super Lmj/c;
.source "ImmutableArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmj/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lmj/c;-><init>([Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lmj/c$b;->b:I

    .line 6
    iput p3, p0, Lmj/c$b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public Y0()Lmj/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj/c;

    .line 3
    invoke-virtual {p0}, Lmj/c;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmj/c;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/c$b;->b:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/c$b;->c:I

    .line 3
    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lmj/c;->listIterator(I)Lmj/j$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lmj/c;->k(II)Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
