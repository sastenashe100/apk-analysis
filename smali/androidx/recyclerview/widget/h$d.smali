# classes3.dex

.class public Landroidx/recyclerview/widget/h$d;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/h$d;->a:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h$d;->a:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h$d;->b:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/h$d;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
