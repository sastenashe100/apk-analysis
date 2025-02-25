# classes3.dex

.class public Lcom/cardreader/card_reader_lib/CardTask;
.super Ljava/lang/Object;
.source "CardTask.java"


# static fields
.field public static d:Lcom/cardreader/card_reader_lib/models/EmvCard;

.field public static final e:[Landroid/content/IntentFilter;

.field public static final f:[[Ljava/lang/String;


# instance fields
.field public a:Landroid/nfc/NfcAdapter;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroid/nfc/Tag;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/content/IntentFilter;

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    .line 8
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    const-string v3, "android.nfc.action.TAG_DISCOVERED"

    .line 18
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 24
    sput-object v0, Lcom/cardreader/card_reader_lib/CardTask;->e:[Landroid/content/IntentFilter;

    .line 26
    new-array v0, v3, [[Ljava/lang/String;

    .line 28
    const-class v1, Landroid/nfc/tech/NfcA;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-class v3, Landroid/nfc/tech/IsoDep;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Lcom/cardreader/card_reader_lib/CardTask;->f:[[Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 6
    invoke-direct {v0}, Lcom/cardreader/card_reader_lib/models/EmvCard;-><init>()V

    .line 9
    sput-object v0, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 11
    return-void
.end method

.method public static varargs a([B[B)[B
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {p1}, Lcom/cardreader/card_reader_lib/CardTask;->b([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-static {p0}, Lcom/cardreader/card_reader_lib/CardTask;->b([B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static b([B)[B
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    return-object p0
.end method

.method public static h([BII)[B
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    array-length v1, p0

    .line 10
    if-le p2, v1, :cond_c

    .line 12
    array-length p2, p0

    .line 13
    :cond_c
    sub-int/2addr p2, p1

    .line 14
    if-gtz p2, :cond_12

    .line 16
    new-array p0, v0, [B

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-array v1, p2, [B

    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public c(Landroid/nfc/tech/IsoDep;[B)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 4
    sget-object v2, Lr8/d;->e:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-static {p2, v1}, Lr8/j;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-static {v1}, Lr8/b;->c([B)Ljava/lang/String;

    .line 18
    array-length p2, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2, p2}, Lcom/cardreader/card_reader_lib/CardTask;->h([BII)[B

    .line 23
    move-result-object v1

    .line 24
    move v2, v3

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-virtual {p0, p2}, Lcom/cardreader/card_reader_lib/CardTask;->d([B)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_29

    .line 32
    new-array v1, v0, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 34
    sget-object v4, Lr8/d;->g:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 36
    aput-object v4, v1, v3

    .line 38
    invoke-static {p2, v1}, Lr8/j;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    if-eqz v1, :cond_8f

    .line 44
    invoke-virtual {p0, v1}, Lcom/cardreader/card_reader_lib/CardTask;->extractAfl([B)Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    :cond_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8f

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lq8/a;

    .line 64
    invoke-virtual {v1}, Lq8/a;->a()I

    .line 67
    move-result v4

    .line 68
    :goto_43
    invoke-virtual {v1}, Lq8/a;->b()I

    .line 71
    move-result v5

    .line 72
    if-gt v4, v5, :cond_33

    .line 74
    new-instance v5, Lr8/c;

    .line 76
    sget-object v6, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 78
    invoke-virtual {v1}, Lq8/a;->c()I

    .line 81
    move-result v7

    .line 82
    shl-int/lit8 v7, v7, 0x3

    .line 84
    or-int/lit8 v7, v7, 0x4

    .line 86
    invoke-direct {v5, v6, v4, v7, v3}, Lr8/c;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;III)V

    .line 89
    invoke-virtual {v5}, Lr8/c;->a()[B

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lr8/f;->b([B)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7f

    .line 103
    new-instance v7, Lr8/c;

    .line 105
    invoke-virtual {v1}, Lq8/a;->c()I

    .line 108
    move-result v8

    .line 109
    shl-int/lit8 v8, v8, 0x3

    .line 111
    or-int/lit8 v8, v8, 0x4

    .line 113
    array-length v9, v5

    .line 114
    sub-int/2addr v9, v0

    .line 115
    aget-byte v5, v5, v9

    .line 117
    invoke-direct {v7, v6, v4, v8, v5}, Lr8/c;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;III)V

    .line 120
    invoke-virtual {v7}, Lr8/c;->a()[B

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v5}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 127
    move-result-object v5

    .line 128
    :cond_7f
    invoke-static {v5}, Lr8/f;->c([B)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8c

    .line 134
    invoke-virtual {p0, v5}, Lcom/cardreader/card_reader_lib/CardTask;->d([B)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_43

    .line 144
    :cond_8f
    return v2
.end method

.method public d([B)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 4
    sget-object v1, Lr8/d;->d:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lr8/d;->j:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 14
    invoke-static {p1, v0}, Lr8/j;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lr8/b;->c([B)Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    invoke-virtual {p0, p1}, Lcom/cardreader/card_reader_lib/CardTask;->g([B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    return v2
.end method

.method public final e([B)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 9
    sget-object v2, Lr8/d;->b:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    sget-object v2, Lr8/d;->k:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 19
    invoke-static {p1, v1}, Lr8/j;->e([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_53

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr8/g;

    .line 39
    invoke-virtual {v1}, Lr8/g;->a()Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lr8/d;->k:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 45
    if-ne v2, v4, :cond_4b

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4b

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [B

    .line 64
    invoke-virtual {v1}, Lr8/g;->b()[B

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lcom/cardreader/card_reader_lib/CardTask;->a([B[B)[B

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1a

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lr8/g;->b()[B

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1a

    .line 84
    :cond_53
    return-object v0
.end method

.method public extractAfl([B)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lq8/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-lt p1, v2, :cond_3d

    .line 18
    new-instance p1, Lq8/a;

    .line 20
    invoke-direct {p1}, Lq8/a;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x3

    .line 29
    invoke-virtual {p1, v2}, Lq8/a;->g(I)V

    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lq8/a;->d(I)V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Lq8/a;->e(I)V

    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    invoke-virtual {p1, v3}, Lq8/a;->f(Z)V

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    return-object v0
.end method

.method public extractPublicData(Landroid/nfc/tech/IsoDep;[B)Z
    .registers 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/c;

    .line 3
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lr8/c;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[BI)V

    .line 9
    invoke-virtual {v0}, Lr8/c;->a()[B

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lr8/b;->c([B)Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lr8/b;->c([B)Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lr8/f;->c([B)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7d

    .line 29
    invoke-static {p2}, Lr8/b;->c([B)Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 35
    sget-object v3, Lr8/d;->c:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 37
    aput-object v3, v1, v2

    .line 39
    invoke-static {p2, v1}, Lr8/j;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    .line 42
    move-result-object v1

    .line 43
    array-length v3, v1

    .line 44
    const-string v4, ""

    .line 46
    move v5, v2

    .line 47
    :goto_2e
    if-ge v5, v3, :cond_52

    .line 49
    aget-byte v6, v1, v5

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    const-string v6, "%02X"

    .line 69
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2e

    .line 83
    :cond_52
    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 85
    invoke-virtual {v1, v4}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setAid(Ljava/lang/String;)V

    .line 88
    new-array v0, v0, [Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 90
    sget-object v1, Lr8/d;->h:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 92
    aput-object v1, v0, v2

    .line 94
    invoke-static {p2, v0}, Lr8/j;->d([B[Lcom/cardreader/card_reader_lib/xutils/ITag;)[B

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_66

    .line 100
    invoke-static {p2}, Lr8/b;->c([B)Ljava/lang/String;

    .line 103
    :cond_66
    invoke-virtual {p0, p2, p1}, Lcom/cardreader/card_reader_lib/CardTask;->f([BLandroid/nfc/tech/IsoDep;)[B

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6f

    .line 109
    invoke-static {p2}, Lr8/b;->c([B)Ljava/lang/String;

    .line 112
    :cond_6f
    invoke-static {p2}, Lr8/f;->c([B)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    invoke-static {p2}, Lr8/b;->c([B)Ljava/lang/String;

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/cardreader/card_reader_lib/CardTask;->c(Landroid/nfc/tech/IsoDep;[B)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_7d
    return v2
.end method

.method public f([BLandroid/nfc/tech/IsoDep;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr8/j;->h([B)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :try_start_9
    sget-object v1, Lr8/d;->f:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 12
    invoke-interface {v1}, Lcom/cardreader/card_reader_lib/xutils/ITag;->a()[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-static {p1}, Lr8/j;->b(Ljava/util/List;)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_38

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lr8/h;

    .line 42
    invoke-virtual {v1}, Lr8/h;->toString()Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lr8/e;->a(Lr8/h;)[B

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_33} :catch_34

    .line 52
    goto :goto_1d

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    :cond_38
    new-instance p1, Lr8/c;

    .line 59
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v1, v0, v2}, Lr8/c;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[BI)V

    .line 69
    invoke-virtual {p1}, Lr8/c;->a()[B

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final g([B)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, ""

    .line 4
    array-length v2, p1

    .line 5
    move v3, v0

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v2, :cond_2c

    .line 9
    aget-byte v5, p1, v3

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "%02X"

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v0

    .line 29
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_5

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    const-string p1, "D"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 53
    aget-object v2, p1, v0

    .line 55
    invoke-virtual {v1, v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setCardNumber(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 60
    aget-object v2, p1, v4

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setExpiryMonth(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 73
    aget-object p1, p1, v4

    .line 75
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/cardreader/card_reader_lib/models/EmvCard;->setExpiryYear(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_2a

    .line 82
    return v4

    .line 83
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    return v0
.end method

.method public getCardDetails(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_74

    .line 14
    iget-object v1, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    .line 16
    if-eqz v1, :cond_74

    .line 18
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_74

    .line 24
    const-string v1, "android.nfc.extra.TAG"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/nfc/Tag;

    .line 32
    iput-object p1, p0, Lcom/cardreader/card_reader_lib/CardTask;->c:Landroid/nfc/Tag;

    .line 34
    if-eqz p1, :cond_2d

    .line 36
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/cardreader/card_reader_lib/CardTask;->readWithPSE(Landroid/nfc/tech/IsoDep;)Z

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_71

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 48
    invoke-virtual {p1}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 54
    invoke-virtual {v1}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryMonth()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 60
    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryYear()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz p1, :cond_70

    .line 66
    if-eqz v1, :cond_70

    .line 68
    if-eqz v2, :cond_70

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "cardNumber"

    .line 77
    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 79
    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getCardNumber()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "expiryMonth"

    .line 88
    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 90
    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryMonth()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "expiryYear"

    .line 99
    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->d:Lcom/cardreader/card_reader_lib/models/EmvCard;

    .line 101
    invoke-virtual {v2}, Lcom/cardreader/card_reader_lib/models/EmvCard;->getExpiryYear()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6f} :catch_2b

    .line 112
    return-object p1

    .line 113
    :cond_70
    return-object v0

    .line 114
    :goto_71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_74
    return-object v0
.end method

.method public isNFCEnabled(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isNFCSupported(Landroid/content/Context;)Z
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onPauseClone(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onResumeClone(Landroid/app/Activity;)V
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x20000000

    .line 8
    if-lt v0, v1, :cond_27

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v3, 0x2000000

    .line 33
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->b:Landroid/app/PendingIntent;

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    const/high16 v3, 0x4000000

    .line 63
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->b:Landroid/app/PendingIntent;

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/cardreader/card_reader_lib/CardTask;->a:Landroid/nfc/NfcAdapter;

    .line 71
    iget-object v1, p0, Lcom/cardreader/card_reader_lib/CardTask;->b:Landroid/app/PendingIntent;

    .line 73
    sget-object v2, Lcom/cardreader/card_reader_lib/CardTask;->e:[Landroid/content/IntentFilter;

    .line 75
    sget-object v3, Lcom/cardreader/card_reader_lib/CardTask;->f:[[Ljava/lang/String;

    .line 77
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public readWithPSE(Landroid/nfc/tech/IsoDep;)Z
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "2PAY.SYS.DDF01"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 10
    new-instance v1, Lr8/c;

    .line 12
    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lr8/c;-><init>(Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;[BI)V

    .line 18
    invoke-virtual {v1}, Lr8/c;->a()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lr8/b;->c([B)Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lr8/f;->c([B)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4b

    .line 35
    invoke-virtual {p0, v0}, Lcom/cardreader/card_reader_lib/CardTask;->e([B)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4b

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [B

    .line 55
    invoke-static {v1}, Lr8/b;->c([B)Ljava/lang/String;

    .line 58
    :try_start_39
    invoke-virtual {p0, p1, v1}, Lcom/cardreader/card_reader_lib/CardTask;->extractPublicData(Landroid/nfc/tech/IsoDep;[B)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2a

    .line 64
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_42} :catch_44

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 79
    return v3
.end method
