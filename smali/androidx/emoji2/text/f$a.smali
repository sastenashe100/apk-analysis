# classes.dex

.class public Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll4/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/emoji2/text/f$a;

    .line 13
    :goto_c
    return-object p1
.end method

.method public final b()Ll4/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->b:Ll4/j;

    .line 3
    return-object v0
.end method

.method public c(Ll4/j;II)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Ll4/j;->b(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    new-instance v0, Landroidx/emoji2/text/f$a;

    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/f$a;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/f$a;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1, p2}, Ll4/j;->b(I)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_18
    if-le p3, p2, :cond_20

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/f$a;->c(Ll4/j;II)V

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, v0, Landroidx/emoji2/text/f$a;->b:Ll4/j;

    .line 35
    :goto_22
    return-void
.end method
