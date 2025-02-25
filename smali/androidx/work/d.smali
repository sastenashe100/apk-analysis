# classes3.dex

.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Landroidx/work/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Data"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/d;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/work/d$a;

    .line 11
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/d;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a([Z)[Ljava/lang/Boolean;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-boolean v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static b([B)[Ljava/lang/Byte;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Byte;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-byte v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static c([D)[Ljava/lang/Double;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Double;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-wide v2, p0, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static d([F)[Ljava/lang/Float;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Float;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static e([I)[Ljava/lang/Integer;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static f([J)[Ljava/lang/Long;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Long;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-wide v2, p0, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static g([B)Landroidx/work/d;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x2800

    .line 4
    if-gt v0, v1, :cond_4c

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_10
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 19
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_15} :catch_40
    .catchall {:try_start_10 .. :try_end_15} :catchall_34

    .line 22
    :try_start_15
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    move-result p0

    .line 26
    :goto_19
    if-lez p0, :cond_2d

    .line 28
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_26} :catch_2b
    .catchall {:try_start_15 .. :try_end_26} :catchall_29

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    goto :goto_19

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_37

    .line 44
    :catch_2b
    move-object p0, v2

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_46

    .line 52
    goto :goto_46

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v0

    .line 56
    :goto_37
    if-eqz v2, :cond_3c

    .line 58
    :try_start_39
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    throw p0

    .line 65
    :catch_40
    :goto_40
    if-eqz p0, :cond_30

    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_30

    .line 70
    goto :goto_30

    .line 71
    :catch_46
    :goto_46
    new-instance p0, Landroidx/work/d;

    .line 73
    invoke-direct {p0, v0}, Landroidx/work/d;-><init>(Ljava/util/Map;)V

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public static k(Landroidx/work/d;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 9
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_5b
    .catchall {:try_start_6 .. :try_end_b} :catchall_59

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroidx/work/d;->j()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 19
    iget-object p0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3e

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_38} :catch_3c
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 57
    goto :goto_1c

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    move-object v1, v2

    .line 60
    goto :goto_68

    .line 61
    :catch_3c
    move-object v1, v2

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 66
    :catch_41
    :try_start_41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 72
    move-result p0

    .line 73
    const/16 v1, 0x2800

    .line 75
    if-gt p0, v1, :cond_51

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_68

    .line 92
    :catch_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    move-result-object p0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_59

    .line 96
    if-eqz v1, :cond_64

    .line 98
    :try_start_61
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64

    .line 101
    :catch_64
    :cond_64
    :try_start_64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    return-object p0

    .line 105
    :goto_68
    if-eqz v1, :cond_6d

    .line 107
    :try_start_6a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    :cond_6d
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_70

    .line 113
    :catch_70
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_63

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/work/d;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_63

    .line 17
    :cond_10
    check-cast p1, Landroidx/work/d;

    .line 19
    iget-object v2, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/work/d;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_62

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p1, Landroidx/work/d;->a:Ljava/util/Map;

    .line 62
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v4, :cond_5e

    .line 68
    if-nez v3, :cond_46

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    instance-of v5, v4, [Ljava/lang/Object;

    .line 73
    if-eqz v5, :cond_57

    .line 75
    instance-of v5, v3, [Ljava/lang/Object;

    .line 77
    if-eqz v5, :cond_57

    .line 79
    check-cast v4, [Ljava/lang/Object;

    .line 81
    check-cast v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    :goto_5b
    if-nez v3, :cond_29

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    :goto_5e
    if-ne v4, v3, :cond_61

    .line 97
    goto :goto_29

    .line 98
    :cond_61
    :goto_61
    return v1

    .line 99
    :cond_62
    return v0

    .line 100
    :cond_63
    :goto_63
    return v1
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4a

    .line 16
    iget-object v1, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " : "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, [Ljava/lang/Object;

    .line 54
    if-eqz v3, :cond_41

    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    const-string v2, ", "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    const-string v1, "}"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
