# classes3.dex

.class public final Lo0/d;
.super Ljava/lang/Object;
.source "CompareSizesByArea.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo0/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo0/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroid/util/Size;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    mul-long/2addr v2, p1

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 27
    move-result p1

    .line 28
    iget-boolean p2, p0, Lo0/d;->a:Z

    .line 30
    if-eqz p2, :cond_21

    .line 32
    mul-int/lit8 p1, p1, -0x1

    .line 34
    :cond_21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 3
    check-cast p2, Landroid/util/Size;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/d;->a(Landroid/util/Size;Landroid/util/Size;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
