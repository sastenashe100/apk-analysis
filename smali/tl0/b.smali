# classes9.dex

.class public final Ltl0/b;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, " "

    .line 5
    const-string v2, "  "

    .line 7
    const-string v3, "   "

    .line 9
    const-string v4, "    "

    .line 11
    const-string v5, "     "

    .line 13
    const-string v6, "      "

    .line 15
    const-string v7, "       "

    .line 17
    const-string v8, "        "

    .line 19
    const-string v9, "         "

    .line 21
    const-string v10, "          "

    .line 23
    const-string v11, "           "

    .line 25
    const-string v12, "            "

    .line 27
    const-string v13, "             "

    .line 29
    const-string v14, "              "

    .line 31
    const-string v15, "               "

    .line 33
    const-string v16, "                "

    .line 35
    const-string v17, "                 "

    .line 37
    const-string v18, "                  "

    .line 39
    const-string v19, "                   "

    .line 41
    const-string v20, "                    "

    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltl0/b;->a:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 54
    sput-object v0, Ltl0/b;->b:Ljava/util/Stack;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v2, v0, :cond_34

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Ltl0/b;->e(I)Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_23

    .line 22
    if-eqz p2, :cond_19

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    :cond_19
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const/16 v4, 0x20

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    move v4, v7

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-static {v5}, Ltl0/b;->g(I)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2e

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 45
    move v4, v1

    .line 46
    move v3, v7

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v2, v5

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method public static b()Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    sget-object v0, Ltl0/b;->b:Ljava/util/Stack;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v2, 0x2000

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/StringBuilder;

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_11

    .line 29
    throw v1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static e(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1b

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_1b

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_1b

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p0, v0, :cond_1b

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p0, v0, :cond_1b

    .line 21
    const/16 v0, 0xa0

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_20

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_20

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ltl0/b;->i(I)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public static g(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x200b

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, 0xad

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1f

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_17

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p0, v0, :cond_17

    .line 17
    const/16 v0, 0xd

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method

.method public static j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ltl0/b;->k(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    invoke-static {v1}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p0, :cond_1b

    .line 3
    sget-object v0, Ltl0/b;->a:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_a

    .line 8
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-array v0, p0, [C

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p0, :cond_16

    .line 16
    const/16 v2, 0x20

    .line 18
    aput-char v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "width must be > 0"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static m(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2000

    .line 14
    if-le v1, v2, :cond_15

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    :goto_1d
    sget-object v1, Ltl0/b;->b:Ljava/util/Stack;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_23
    sget-object p0, Ltl0/b;->b:Ljava/util/Stack;

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 44
    if-le v2, v3, :cond_33

    .line 46
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 49
    goto :goto_23

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_31

    .line 55
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_e

    .line 6
    :try_start_5
    invoke-static {v0, p1}, Ltl0/b;->o(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_e
    new-instance p0, Ljava/net/URL;

    .line 17
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method public static o(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    const-string v0, "?"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    const/16 v0, 0x2e

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_56

    .line 36
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2f

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    new-instance v0, Ljava/net/URL;

    .line 50
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 61
    move-result v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "/"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    move-object p0, v0

    .line 87
    :cond_56
    new-instance v0, Ljava/net/URL;

    .line 89
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method
