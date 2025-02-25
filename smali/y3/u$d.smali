# classes3.dex

.class public abstract Ly3/u$d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Ly3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Ly3/u$c;


# direct methods
.method public constructor <init>(Ly3/u$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/u$d;->a:Ly3/u$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    if-ltz p2, :cond_1b

    .line 5
    if-ltz p3, :cond_1b

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-lt v0, p2, :cond_1b

    .line 14
    iget-object v0, p0, Ly3/u$d;->a:Ly3/u$c;

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0}, Ly3/u$d;->b()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Ly3/u$d;->c(Ljava/lang/CharSequence;II)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    throw p1
.end method

.method public abstract b()Z
.end method

.method public final c(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ly3/u$d;->a:Ly3/u$c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly3/u$c;->a(Ljava/lang/CharSequence;II)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_12

    .line 10
    if-eq p1, p2, :cond_10

    .line 12
    invoke-virtual {p0}, Ly3/u$d;->b()Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method
