# classes3.dex

.class public Lc5/i;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Lc5/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc5/i;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lc5/i;->b:I

    .line 8
    iput p3, p0, Lc5/i;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lc5/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc5/i;

    .line 13
    iget v1, p0, Lc5/i;->b:I

    .line 15
    if-ltz v1, :cond_2e

    .line 17
    iget v1, p1, Lc5/i;->b:I

    .line 19
    if-gez v1, :cond_15

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    iget-object v1, p0, Lc5/i;->a:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lc5/i;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    iget v1, p0, Lc5/i;->b:I

    .line 34
    iget v3, p1, Lc5/i;->b:I

    .line 36
    if-ne v1, v3, :cond_2c

    .line 38
    iget v1, p0, Lc5/i;->c:I

    .line 40
    iget p1, p1, Lc5/i;->c:I

    .line 42
    if-ne v1, p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lc5/i;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lc5/i;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    iget v1, p0, Lc5/i;->c:I

    .line 59
    iget p1, p1, Lc5/i;->c:I

    .line 61
    if-ne v1, p1, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    :goto_40
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/i;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lc5/i;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lz3/c;->b([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
