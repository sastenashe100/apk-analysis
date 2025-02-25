# classes3.dex

.class public final Ll0/c;
.super Ll0/p$c;
.source "AutoValue_CaptureNode_Out.java"


# instance fields
.field public final a:Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t<",
            "Ll0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lw0/t;Lw0/t;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t<",
            "Landroidx/camera/core/l;",
            ">;",
            "Lw0/t<",
            "Ll0/g0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll0/p$c;-><init>()V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    iput-object p1, p0, Ll0/c;->a:Lw0/t;

    .line 8
    if-eqz p2, :cond_10

    .line 10
    iput-object p2, p0, Ll0/c;->b:Lw0/t;

    .line 12
    iput p3, p0, Ll0/c;->c:I

    .line 14
    iput p4, p0, Ll0/c;->d:I

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null requestEdge"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null imageEdge"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public a()Lw0/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/c;->a:Lw0/t;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/c;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/c;->d:I

    .line 3
    return v0
.end method

.method public d()Lw0/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Ll0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/c;->b:Lw0/t;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ll0/p$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Ll0/p$c;

    .line 12
    iget-object v1, p0, Ll0/c;->a:Lw0/t;

    .line 14
    invoke-virtual {p1}, Ll0/p$c;->a()Lw0/t;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 24
    iget-object v1, p0, Ll0/c;->b:Lw0/t;

    .line 26
    invoke-virtual {p1}, Ll0/p$c;->d()Lw0/t;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    iget v1, p0, Ll0/c;->c:I

    .line 38
    invoke-virtual {p1}, Ll0/p$c;->b()I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_34

    .line 44
    iget v1, p0, Ll0/c;->d:I

    .line 46
    invoke-virtual {p1}, Ll0/p$c;->c()I

    .line 49
    move-result p1

    .line 50
    if-ne v1, p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/c;->a:Lw0/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ll0/c;->b:Lw0/t;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Ll0/c;->c:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Ll0/c;->d:I

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Out{imageEdge="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll0/c;->a:Lw0/t;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", requestEdge="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ll0/c;->b:Lw0/t;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", inputFormat="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ll0/c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", outputFormat="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Ll0/c;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
