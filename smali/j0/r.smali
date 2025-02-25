# classes3.dex

.class public final Lj0/r;
.super Ljava/lang/Object;
.source "DynamicRange.java"


# static fields
.field public static final c:Lj0/r;

.field public static final d:Lj0/r;

.field public static final e:Lj0/r;

.field public static final f:Lj0/r;

.field public static final g:Lj0/r;

.field public static final h:Lj0/r;

.field public static final i:Lj0/r;

.field public static final j:Lj0/r;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj0/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lj0/r;-><init>(II)V

    .line 7
    sput-object v0, Lj0/r;->c:Lj0/r;

    .line 9
    new-instance v0, Lj0/r;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v0, v1, v2}, Lj0/r;-><init>(II)V

    .line 17
    sput-object v0, Lj0/r;->d:Lj0/r;

    .line 19
    new-instance v0, Lj0/r;

    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-direct {v0, v1, v3}, Lj0/r;-><init>(II)V

    .line 27
    sput-object v0, Lj0/r;->e:Lj0/r;

    .line 29
    new-instance v0, Lj0/r;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, v3}, Lj0/r;-><init>(II)V

    .line 35
    sput-object v0, Lj0/r;->f:Lj0/r;

    .line 37
    new-instance v0, Lj0/r;

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1, v3}, Lj0/r;-><init>(II)V

    .line 43
    sput-object v0, Lj0/r;->g:Lj0/r;

    .line 45
    new-instance v0, Lj0/r;

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1, v3}, Lj0/r;-><init>(II)V

    .line 51
    sput-object v0, Lj0/r;->h:Lj0/r;

    .line 53
    new-instance v0, Lj0/r;

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, v3}, Lj0/r;-><init>(II)V

    .line 59
    sput-object v0, Lj0/r;->i:Lj0/r;

    .line 61
    new-instance v0, Lj0/r;

    .line 63
    invoke-direct {v0, v1, v2}, Lj0/r;-><init>(II)V

    .line 66
    sput-object v0, Lj0/r;->j:Lj0/r;

    .line 68
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj0/r;->a:I

    .line 6
    iput p2, p0, Lj0/r;->b:I

    .line 8
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1c

    .line 4
    const-string p0, "<Unknown>"

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x6
    const-string p0, "DOLBY_VISION"

    .line 9
    return-object p0

    .line 10
    :pswitch_9  #0x5
    const-string p0, "HDR10_PLUS"

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x4
    const-string p0, "HDR10"

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x3
    const-string p0, "HLG"

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x2
    const-string p0, "HDR_UNSPECIFIED"

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x1
    const-string p0, "SDR"

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    const-string p0, "UNSPECIFIED"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_15  #00000001
        :pswitch_12  #00000002
        :pswitch_f  #00000003
        :pswitch_c  #00000004
        :pswitch_9  #00000005
        :pswitch_6  #00000006
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/r;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/r;->a:I

    .line 3
    return v0
.end method

.method public d()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj0/r;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 20
    if-ne v0, v2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    return v1
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Lj0/r;->b()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_15

    .line 14
    invoke-virtual {p0}, Lj0/r;->a()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
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
    instance-of v1, p1, Lj0/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    check-cast p1, Lj0/r;

    .line 12
    iget v1, p0, Lj0/r;->a:I

    .line 14
    invoke-virtual {p1}, Lj0/r;->b()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1c

    .line 20
    iget v1, p0, Lj0/r;->b:I

    .line 22
    invoke-virtual {p1}, Lj0/r;->a()I

    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lj0/r;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p0, Lj0/r;->b:I

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DynamicRange@"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "{encoding="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lj0/r;->a:I

    .line 29
    invoke-static {v1}, Lj0/r;->c(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bitDepth="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lj0/r;->b:I

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
