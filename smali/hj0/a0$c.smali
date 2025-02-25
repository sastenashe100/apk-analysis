# classes9.dex

.class public Lhj0/a0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/a0;->D()Lhj0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lhj0/a0;


# direct methods
.method public constructor <init>(Lhj0/a0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhj0/a0$c;->c:Lhj0/a0;

    .line 3
    iput p2, p0, Lhj0/a0$c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhj0/a0$c;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public h()Lhj0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/a0$c;->c:Lhj0/a0;

    .line 3
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/a0$c;->c:Lhj0/a0;

    .line 3
    return-object v0
.end method

.method public readObject()Lhj0/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhj0/a0$c;->b:I

    .line 3
    iget v1, p0, Lhj0/a0$c;->a:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lhj0/a0$c;->c:Lhj0/a0;

    .line 11
    iget-object v0, v0, Lhj0/a0;->a:[Lhj0/f;

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lhj0/a0$c;->a:I

    .line 17
    aget-object v0, v0, v1

    .line 19
    instance-of v1, v0, Lhj0/a0;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    check-cast v0, Lhj0/a0;

    .line 25
    invoke-virtual {v0}, Lhj0/a0;->D()Lhj0/b0;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    instance-of v1, v0, Lhj0/c0;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    check-cast v0, Lhj0/c0;

    .line 36
    invoke-virtual {v0}, Lhj0/c0;->B()Lhj0/d0;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    return-object v0
.end method
