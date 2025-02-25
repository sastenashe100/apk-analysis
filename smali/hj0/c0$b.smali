# classes9.dex

.class public Lhj0/c0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/c0;->z()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhj0/c0;


# direct methods
.method public constructor <init>(Lhj0/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhj0/c0$b;->b:Lhj0/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhj0/c0$b;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    .line 1
    iget v0, p0, Lhj0/c0$b;->a:I

    .line 3
    iget-object v1, p0, Lhj0/c0$b;->b:Lhj0/c0;

    .line 5
    iget-object v1, v1, Lhj0/c0;->a:[Lhj0/f;

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lhj0/c0$b;->a:I

    .line 3
    iget-object v1, p0, Lhj0/c0$b;->b:Lhj0/c0;

    .line 5
    iget-object v1, v1, Lhj0/c0;->a:[Lhj0/f;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_10

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Lhj0/c0$b;->a:I

    .line 14
    aget-object v0, v1, v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method
