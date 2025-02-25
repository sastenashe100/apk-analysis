# classes9.dex

.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "SQLiteProgram.java"

# interfaces
.implements Lp5/i;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->h:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_3b

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3b

    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_3b

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;

    .line 33
    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;-><init>()V

    .line 36
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->P()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->I(Z)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v3, p2, p1, p4, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->m(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V

    .line 47
    iget-boolean p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->c:Z

    .line 49
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    .line 51
    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    .line 55
    iget p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:I

    .line 57
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    .line 62
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->h:[Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    .line 66
    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    .line 68
    :goto_43
    if-eqz p3, :cond_72

    .line 70
    array-length p1, p3

    .line 71
    iget p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    .line 73
    if-gt p1, p2, :cond_4b

    .line 75
    goto :goto_72

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p4, "Too many bind arguments.  "

    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    array-length p3, p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p3, " arguments were provided but the statement needs "

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p3, " arguments."

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    :goto_72
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    .line 117
    if-eqz p1, :cond_81

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    .line 123
    if-eqz p3, :cond_84

    .line 125
    array-length p2, p3

    .line 126
    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    .line 133
    :cond_84
    :goto_84
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->X()V

    .line 6
    return-void
.end method

.method public C0(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public H0(I[B)V
    .registers 5

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e(ILjava/lang/Object;)V

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "the bind value at index "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is null"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->j()V

    .line 4
    return-void
.end method

.method public b1(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_d

    .line 4
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    .line 6
    if-gt p1, v1, :cond_d

    .line 8
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aput-object p2, v1, p1

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Cannot bind argument at index "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " because the index is out of range.  The statement has "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:I

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " parameters."

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public varargs f([Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    array-length v0, p1

    .line 4
    :goto_3
    if-eqz v0, :cond_2d

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 8
    aget-object v1, p1, v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e(ILjava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "the bind value at index "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is null"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i([Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 3
    array-length v0, p1

    .line 4
    :goto_3
    if-eqz v0, :cond_f

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 8
    aget-object v1, p1, v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->p0(ILjava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_8
    return-void
.end method

.method public p0(ILjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e(ILjava/lang/Object;)V

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "the bind value at index "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is null"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public final r()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final s()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->I(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    return-object v0
.end method

.method public u(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final w()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->P()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
