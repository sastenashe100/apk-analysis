# classes.dex

.class public final Lm5/a;
.super Ljava/lang/Object;
.source "CursorUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a%\u0010\u0001\u001a\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0001\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroid/database/Cursor;",
        "c",
        "a",
        "",
        "name",
        "",
        "d",
        "e",
        "cursor",
        "b",
        "",
        "columnNames",
        "([Ljava/lang/String;Ljava/lang/String;)I",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CursorUtil"
.end annotation


# direct methods
.method public static final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 8

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Landroid/database/MatrixCursor;

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 19
    :goto_12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_6d

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, v3, :cond_69

    .line 39
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getType(I)I

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_64

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_59

    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_4e

    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v5, v6, :cond_47

    .line 54
    const/4 v6, 0x4

    .line 55
    if-ne v5, v6, :cond_41

    .line 57
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v4

    .line 63
    goto :goto_66

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_71

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v1, v4

    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v1, v4

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v1, v4

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    aput-object v2, v1, v4

    .line 103
    :goto_66
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_24

    .line 106
    :cond_69
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_3f

    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    return-object v0

    .line 114
    :goto_71
    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v1
.end method

.method public static final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, -0x1

    .line 6
    if-le v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "columnNames"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lm5/a;->c([Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final c([Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .line 1
    const-string v0, "columnNames"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v1, 0x2e

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x60

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    array-length v3, p0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_33
    if-ge v5, v3, :cond_5e

    .line 54
    aget-object v7, p0, v5

    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v9

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x2

    .line 67
    add-int/2addr v10, v11

    .line 68
    if-lt v9, v10, :cond_5a

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v7, v0, v4, v11, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4d

    .line 77
    return v6

    .line 78
    :cond_4d
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v10

    .line 82
    if-ne v10, v1, :cond_5a

    .line 84
    invoke-static {v7, v2, v4, v11, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5a

    .line 90
    return v6

    .line 91
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 93
    move v6, v8

    .line 94
    goto :goto_33

    .line 95
    :cond_5e
    const/4 p0, -0x1

    .line 96
    return p0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/16 v1, 0x60

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Lm5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    :goto_30
    return v0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;)I
    .registers 12

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lm5/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string p0, "c.columnNames"

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3f

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    const-string p0, "unknown"

    .line 43
    :goto_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "column \'"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "\' does not exist. Available columns: "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method
