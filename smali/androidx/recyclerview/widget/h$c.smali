# classes3.dex

.class public Landroidx/recyclerview/widget/h$c;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    .line 8
    array-length p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/h$c;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    .line 3
    return-object v0
.end method

.method public b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/h$c;->b:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    aget p1, v0, p1

    .line 8
    return p1
.end method

.method public c(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/h$c;->b:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    aput p2, v0, p1

    .line 8
    return-void
.end method
