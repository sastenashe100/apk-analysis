# classes3.dex

.class public Ll6/v;
.super Ljava/lang/Object;
.source "WorkTypeConverters.java"


# direct methods
.method public static a(Landroidx/work/BackoffPolicy;)I
    .registers 4

    .line 1
    sget-object v0, Ll6/v$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2b

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Could not convert "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to int"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static b([B)Landroidx/work/c;
    .registers 7

    .line 1
    new-instance v0, Landroidx/work/c;

    .line 3
    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_e
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_44
    .catchall {:try_start_e .. :try_end_13} :catchall_40

    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result p0

    .line 24
    :goto_17
    if-lez p0, :cond_2f

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v3, v4}, Landroidx/work/c;->a(Landroid/net/Uri;Z)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_28} :catch_2d
    .catchall {:try_start_13 .. :try_end_28} :catchall_2b

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    goto :goto_17

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_59

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_58

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_58

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object v2, p0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_59

    .line 69
    :catch_44
    move-exception v2

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p0

    .line 72
    move-object p0, v5

    .line 73
    :goto_48
    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_2b

    .line 76
    if-eqz v2, :cond_55

    .line 78
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_55
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_3b

    .line 89
    :goto_58
    return-object v0

    .line 90
    :goto_59
    if-eqz v2, :cond_63

    .line 92
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :goto_6b
    throw p0
.end method

.method public static c(Landroidx/work/c;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :try_start_d
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 16
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_59
    .catchall {:try_start_d .. :try_end_12} :catchall_57

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroidx/work/c;->c()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_46

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/work/c$a;

    .line 46
    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroid/net/Uri;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Landroidx/work/c$a;->b()Z

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3f} :catch_43
    .catchall {:try_start_12 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_21

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_6f

    .line 68
    :catch_43
    move-exception p0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_4e

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 82
    goto :goto_6a

    .line 83
    :catch_52
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    goto :goto_6a

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_6f

    .line 90
    :catch_59
    move-exception p0

    .line 91
    :goto_5a
    :try_start_5a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_57

    .line 94
    if-eqz v1, :cond_67

    .line 96
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_52

    .line 107
    :goto_6a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :goto_6f
    if-eqz v1, :cond_79

    .line 114
    :try_start_71
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_81
    throw p0
.end method

.method public static d(I)Landroidx/work/BackoffPolicy;
    .registers 4

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Could not convert "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " to BackoffPolicy"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 39
    return-object p0
.end method

.method public static e(I)Landroidx/work/NetworkType;
    .registers 4

    .line 1
    if-eqz p0, :cond_42

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_36

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_1a

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    sget-object p0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Could not convert "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " to NetworkType"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 69
    return-object p0
.end method

.method public static f(I)Landroidx/work/OutOfQuotaPolicy;
    .registers 4

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Could not convert "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " to OutOfQuotaPolicy"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 39
    return-object p0
.end method

.method public static g(I)Landroidx/work/WorkInfo$State;
    .registers 4

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_39

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_36

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_33

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_30

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Could not convert "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " to State"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 63
    return-object p0
.end method

.method public static h(Landroidx/work/NetworkType;)I
    .registers 4

    .line 1
    sget-object v0, Ll6/v$a;->c:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_42

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_41

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_40

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_3f

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_3e

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1e

    .line 28
    if-lt v0, v2, :cond_22

    .line 30
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 32
    if-ne p0, v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Could not convert "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " to int"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static i(Landroidx/work/OutOfQuotaPolicy;)I
    .registers 4

    .line 1
    sget-object v0, Ll6/v$a;->d:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2b

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Could not convert "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to int"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static j(Landroidx/work/WorkInfo$State;)I
    .registers 4

    .line 1
    sget-object v0, Ll6/v$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Could not convert "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " to int"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :pswitch_27  #0x6
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_29  #0x5
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_2b  #0x4
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x3
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_2f  #0x2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :pswitch_31  #0x1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_2f  #00000002
        :pswitch_2d  #00000003
        :pswitch_2b  #00000004
        :pswitch_29  #00000005
        :pswitch_27  #00000006
    .end packed-switch
.end method
