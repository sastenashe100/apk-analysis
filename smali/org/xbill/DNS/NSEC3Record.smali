# classes9.dex

.class public Lorg/xbill/DNS/NSEC3Record;
.super Lorg/xbill/DNS/Record;
.source "NSEC3Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/NSEC3Record$a;
    }
.end annotation


# static fields
.field public static final SHA1_DIGEST_ID:I = 0x1

.field public static final c:Lin0/b;


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private next:[B

.field private salt:[B

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin0/b;

    .line 3
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lin0/b;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/NSEC3Record;->c:Lin0/b;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B[B[I)V
    .registers 20

    move-object v6, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/16 v2, 0x32

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "hashAlg"

    move v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    const-string v0, "flags"

    move v1, p6

    .line 4
    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->flags:I

    const-string v0, "iterations"

    move/from16 v1, p7

    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz v7, :cond_47

    .line 6
    array-length v2, v7

    if-gt v2, v0, :cond_3f

    .line 7
    array-length v2, v7

    if-lez v2, :cond_47

    .line 8
    array-length v2, v7

    new-array v2, v2, [B

    iput-object v2, v6, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 9
    array-length v3, v7

    invoke-static {v7, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_47

    .line 10
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid salt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_47
    :goto_47
    array-length v2, v8

    if-gt v2, v0, :cond_5d

    .line 12
    array-length v0, v8

    new-array v0, v0, [B

    iput-object v0, v6, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 13
    array-length v2, v8

    invoke-static {v8, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lorg/xbill/DNS/TypeBitmap;-><init>([I)V

    iput-object v0, v6, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void

    .line 15
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid next hash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hashName(Lorg/xbill/DNS/Name;II[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    const-string p1, "sha-1"

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    if-gt v1, p2, :cond_29

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    if-nez v1, :cond_1a

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1d

    .line 4
    :cond_1a
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_1d
    if-eqz p3, :cond_22

    .line 5
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_29
    return-object v0

    .line 7
    :cond_2a
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown NSEC3 algorithm identifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 3
    return v0
.end method

.method public getHashAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 3
    return v0
.end method

.method public getIterations()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 3
    return v0
.end method

.method public getNext()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 3
    return-object v0
.end method

.method public getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 3
    return-object v0
.end method

.method public getTypes()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/TypeBitmap;->toArray()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasType(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TypeBitmap;->contains(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashName(Lorg/xbill/DNS/Name;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    iget v1, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 8
    invoke-static {p1, v0, v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hashName(Lorg/xbill/DNS/Name;II[B)[B

    move-result-object p1

    return-object p1
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d0()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->T()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "-"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_22

    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->C()[B

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 44
    array-length p2, p2

    .line 45
    const/16 v0, 0xff

    .line 47
    if-gt p2, v0, :cond_40

    .line 49
    :goto_30
    sget-object p2, Lorg/xbill/DNS/NSEC3Record;->c:Lin0/b;

    .line 51
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->j(Lin0/b;)[B

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 57
    new-instance p2, Lorg/xbill/DNS/TypeBitmap;

    .line 59
    invoke-direct {p2, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/n2;)V

    .line 62
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 64
    return-void

    .line 65
    :cond_40
    const-string p2, "salt value too long"

    .line 67
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1f

    .line 25
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 35
    :goto_22
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 45
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    .line 47
    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/f;)V

    .line 50
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 52
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 34
    if-nez v2, :cond_29

    .line 36
    const/16 v2, 0x2d

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-static {v2}, Lin0/a;->b([B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    sget-object v2, Lorg/xbill/DNS/NSEC3Record;->c:Lin0/b;

    .line 54
    iget-object v3, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 56
    invoke-virtual {v2, v3}, Lin0/b;->d([B)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 65
    invoke-virtual {v2}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_52

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 76
    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 6
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 11
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    array-length p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 24
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 26
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 34
    :goto_21
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 36
    array-length p2, p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->m(I)V

    .line 40
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 42
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 45
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 47
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/g;)V

    .line 50
    return-void
.end method
