# classes9.dex

.class public Lnet/zetetic/database/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static b:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lnet/zetetic/database/DatabaseUtils;->a:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lnet/zetetic/database/DatabaseUtils;->b:Ljava/text/Collator;

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    sub-int/2addr p0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x63

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ge v0, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "SEL"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const-string v0, "INS"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_af

    .line 44
    const-string v0, "UPD"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_af

    .line 52
    const-string v0, "REP"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_af

    .line 60
    const-string v0, "DEL"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_af

    .line 69
    :cond_44
    const-string v0, "ATT"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    const-string v0, "COM"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x5

    .line 85
    if-eqz v0, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    const-string v0, "END"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    const-string v0, "ROL"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    const/4 p0, 0x6

    .line 106
    return p0

    .line 107
    :cond_6a
    const-string v0, "BEG"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    const/4 p0, 0x4

    .line 116
    return p0

    .line 117
    :cond_74
    const-string v0, "PRA"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    const/4 p0, 0x7

    .line 126
    return p0

    .line 127
    :cond_7e
    const-string v0, "CRE"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_ac

    .line 135
    const-string v0, "DRO"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_ac

    .line 143
    const-string v0, "ALT"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_97

    .line 151
    goto :goto_ac

    .line 152
    :cond_97
    const-string v0, "ANA"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a9

    .line 160
    const-string v0, "DET"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    return v1

    .line 170
    :cond_a9
    :goto_a9
    const/16 p0, 0x9

    .line 172
    return p0

    .line 173
    :cond_ac
    :goto_ac
    const/16 p0, 0x8

    .line 175
    return p0

    .line 176
    :cond_af
    :goto_af
    const/4 p0, 0x2

    .line 177
    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, [B

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_a
    instance-of v0, p0, Ljava/lang/Float;

    .line 13
    if-nez v0, :cond_28

    .line 15
    instance-of v0, p0, Ljava/lang/Double;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    if-nez v0, :cond_26

    .line 24
    instance-of v0, p0, Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_26

    .line 28
    instance-of v0, p0, Ljava/lang/Short;

    .line 30
    if-nez v0, :cond_26

    .line 32
    instance-of p0, p0, Ljava/lang/Byte;

    .line 34
    if-eqz p0, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x2

    .line 42
    return p0
.end method

.method public static d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {p0, p2}, Lnet/zetetic/database/DatabaseUtils;->e(Lnet/zetetic/database/sqlcipher/SQLiteStatement;[Ljava/lang/String;)J

    .line 8
    move-result-wide p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 12
    return-wide p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 17
    throw p1
.end method

.method public static e(Lnet/zetetic/database/sqlcipher/SQLiteStatement;[Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->i([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->I()J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
