# classes9.dex

.class public Lhj0/u2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/u2;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhj0/u2;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget v0, p0, Lhj0/u2;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lhj0/u2;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v2, p0, Lhj0/u2;->a:Ljava/lang/String;

    .line 10
    const/16 v3, 0x2e

    .line 12
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1c

    .line 18
    iget-object v0, p0, Lhj0/u2;->a:Ljava/lang/String;

    .line 20
    iget v2, p0, Lhj0/u2;->b:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput v1, p0, Lhj0/u2;->b:I

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lhj0/u2;->a:Ljava/lang/String;

    .line 31
    iget v2, p0, Lhj0/u2;->b:I

    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lhj0/u2;->b:I

    .line 41
    return-object v1
.end method
