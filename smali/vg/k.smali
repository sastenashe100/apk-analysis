# classes5.dex

.class public final Lvg/k;
.super Lvg/m;
.source "ITFWriter.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lvg/k;->a:[I

    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lvg/k;->b:[I

    .line 15
    const/16 v2, 0xa

    .line 17
    new-array v2, v2, [[I

    .line 19
    const/4 v3, 0x0

    .line 20
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 26
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v0

    .line 32
    const/4 v3, 0x2

    .line 33
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v2, v3

    .line 39
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 45
    const/4 v3, 0x4

    .line 46
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v2, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v2, v3

    .line 59
    const/4 v3, 0x6

    .line 60
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v3

    .line 66
    const/4 v3, 0x7

    .line 67
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v3

    .line 73
    const/16 v3, 0x8

    .line 75
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v2, v3

    .line 81
    const/16 v3, 0x9

    .line 83
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v3

    .line 89
    sput-object v2, Lvg/k;->c:[[I

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvg/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lrg/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 3
    if-ne p2, v0, :cond_9

    .line 5
    invoke-super/range {p0 .. p5}, Lvg/m;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode ITF, but got "

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_69

    .line 9
    const/16 v1, 0x50

    .line 11
    if-gt v0, v1, :cond_59

    .line 13
    mul-int/lit8 v1, v0, 0x9

    .line 15
    add-int/lit8 v1, v1, 0x9

    .line 17
    new-array v1, v1, [Z

    .line 19
    sget-object v2, Lvg/k;->a:[I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v2, v4}, Lvg/m;->b([ZI[IZ)I

    .line 26
    move-result v2

    .line 27
    move v5, v3

    .line 28
    :goto_1b
    if-ge v5, v0, :cond_53

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xa

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v6

    .line 40
    add-int/lit8 v8, v5, 0x1

    .line 42
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 49
    move-result v8

    .line 50
    new-array v7, v7, [I

    .line 52
    move v9, v3

    .line 53
    :goto_34
    const/4 v10, 0x5

    .line 54
    if-ge v9, v10, :cond_4b

    .line 56
    mul-int/lit8 v10, v9, 0x2

    .line 58
    sget-object v11, Lvg/k;->c:[[I

    .line 60
    aget-object v12, v11, v6

    .line 62
    aget v12, v12, v9

    .line 64
    aput v12, v7, v10

    .line 66
    add-int/2addr v10, v4

    .line 67
    aget-object v11, v11, v8

    .line 69
    aget v11, v11, v9

    .line 71
    aput v11, v7, v10

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    invoke-static {v1, v2, v7, v4}, Lvg/m;->b([ZI[IZ)I

    .line 79
    move-result v6

    .line 80
    add-int/2addr v2, v6

    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 83
    goto :goto_1b

    .line 84
    :cond_53
    sget-object p1, Lvg/k;->b:[I

    .line 86
    invoke-static {v1, v2, p1, v4}, Lvg/m;->b([ZI[IZ)I

    .line 89
    return-object v1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v0, "The length of the input should be even"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method
