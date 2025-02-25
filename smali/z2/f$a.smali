# classes3.dex

.class public Lz2/f$a;
.super Ljava/lang/Object;
.source "CLObject.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lz2/f;

.field public b:I

.field public final synthetic c:Lz2/f;


# direct methods
.method public constructor <init>(Lz2/f;Lz2/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz2/f$a;->c:Lz2/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz2/f$a;->b:I

    .line 9
    iput-object p2, p0, Lz2/f$a;->a:Lz2/f;

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lz2/f$a;->b:I

    .line 3
    iget-object v1, p0, Lz2/f$a;->a:Lz2/f;

    .line 5
    invoke-virtual {v1}, Lz2/b;->size()I

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

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lz2/f$a;->a:Lz2/f;

    .line 3
    iget-object v0, v0, Lz2/b;->f:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lz2/f$a;->b:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz2/d;

    .line 13
    iget v1, p0, Lz2/f$a;->b:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lz2/f$a;->b:I

    .line 19
    return-object v0
.end method
