# classes3.dex

.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplBase$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    iput p2, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    iput p3, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    iput p4, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method

.method public static e(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    packed-switch p0, :pswitch_data_18

    .line 5
    :pswitch_4  #0x9
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_6  #0xa
    const/16 p0, 0xb

    .line 9
    return p0

    .line 10
    :pswitch_9  #0x8
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x6
    return v0

    .line 13
    :pswitch_c  #0x5
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_10  #0x3
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x1, 0x7
    const/16 p0, 0xd

    .line 23
    return p0

    .line 24
    :pswitch_17  #0x0
    return v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_12  #00000002
        :pswitch_10  #00000003
        :pswitch_e  #00000004
        :pswitch_c  #00000005
        :pswitch_b  #00000006
        :pswitch_14  #00000007
        :pswitch_9  #00000008
        :pswitch_4  #00000009
        :pswitch_6  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 9
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->b(ZII)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplBase;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_c

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const/4 v2, 0x7

    .line 14
    if-ne v1, v2, :cond_11

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    :cond_11
    :goto_11
    and-int/lit16 v0, v0, 0x111

    .line 20
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->b()I

    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_27

    .line 17
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 19
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->c()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_27

    .line 25
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 27
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->d()I

    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_27

    .line 33
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 35
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 37
    if-ne v0, p1, :cond_27

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioAttributesCompat:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 13
    const-string v1, " stream="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " derived"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    const-string v1, " usage="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 35
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->c(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " content="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " flags=0x"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
