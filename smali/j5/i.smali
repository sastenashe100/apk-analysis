# classes3.dex

.class public Lj5/i;
.super Ljava/lang/Object;
.source "ProfileVersion.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_34

    .line 7
    sput-object v1, Lj5/i;->a:[B

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_3a

    .line 14
    sput-object v1, Lj5/i;->b:[B

    .line 16
    new-array v1, v0, [B

    .line 18
    fill-array-data v1, :array_40

    .line 21
    sput-object v1, Lj5/i;->c:[B

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_46

    .line 28
    sput-object v1, Lj5/i;->d:[B

    .line 30
    new-array v1, v0, [B

    .line 32
    fill-array-data v1, :array_4c

    .line 35
    sput-object v1, Lj5/i;->e:[B

    .line 37
    new-array v1, v0, [B

    .line 39
    fill-array-data v1, :array_52

    .line 42
    sput-object v1, Lj5/i;->f:[B

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_58

    .line 49
    sput-object v0, Lj5/i;->g:[B

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_34
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 59
    :array_3a
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 65
    :array_40
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 71
    :array_46
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4c
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_52
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_58
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lj5/i;->e:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ":"

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    sget-object v0, Lj5/i;->d:[B

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    const-string p0, "!"

    .line 23
    return-object p0
.end method
