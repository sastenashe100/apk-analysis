# classes9.dex

.class public abstract Lorg/joda/time/format/DateTimeFormatterBuilder$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 6
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:I

    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:I

    .line 3
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget v3, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->b:I

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_15
    const/16 v8, 0x30

    .line 24
    if-ge v5, v3, :cond_64

    .line 26
    add-int v9, v2, v5

    .line 28
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v10

    .line 32
    const/16 v11, 0x39

    .line 34
    if-nez v5, :cond_5c

    .line 36
    const/16 v12, 0x2b

    .line 38
    const/16 v13, 0x2d

    .line 40
    if-eq v10, v13, :cond_2b

    .line 42
    if-ne v10, v12, :cond_5c

    .line 44
    :cond_2b
    iget-boolean v14, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->c:Z

    .line 46
    if-eqz v14, :cond_5c

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v10, v13, :cond_34

    .line 51
    move v7, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v4

    .line 54
    :goto_35
    if-ne v10, v12, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v4

    .line 58
    :goto_39
    add-int/lit8 v10, v5, 0x1

    .line 60
    if-ge v10, v3, :cond_58

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v9

    .line 68
    if-lt v9, v8, :cond_58

    .line 70
    if-le v9, v11, :cond_48

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v2

    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v3

    .line 84
    move v5, v10

    .line 85
    move v15, v7

    .line 86
    move v7, v6

    .line 87
    move v6, v15

    .line 88
    goto :goto_15

    .line 89
    :cond_58
    :goto_58
    move v15, v7

    .line 90
    move v7, v6

    .line 91
    move v6, v15

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    if-lt v10, v8, :cond_64

    .line 95
    if-le v10, v11, :cond_61

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_15

    .line 101
    :cond_64
    :goto_64
    if-nez v5, :cond_68

    .line 103
    not-int v1, v2

    .line 104
    return v1

    .line 105
    :cond_68
    const/16 v3, 0x9

    .line 107
    if-lt v5, v3, :cond_8e

    .line 109
    if-eqz v7, :cond_7e

    .line 111
    add-int/lit8 v3, v2, 0x1

    .line 113
    add-int/2addr v2, v5

    .line 114
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    goto :goto_b8

    .line 127
    :cond_7e
    add-int v3, v2, v5

    .line 129
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    move v2, v3

    .line 142
    goto :goto_b8

    .line 143
    :cond_8e
    if-nez v6, :cond_95

    .line 145
    if-eqz v7, :cond_93

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move v3, v2

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v3, v2, 0x1

    .line 152
    :goto_97
    add-int/lit8 v4, v3, 0x1

    .line 154
    :try_start_99
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    move-result v3
    :try_end_9d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_99 .. :try_end_9d} :catch_c0

    .line 158
    sub-int/2addr v3, v8

    .line 159
    add-int/2addr v2, v5

    .line 160
    :goto_9f
    if-ge v4, v2, :cond_b3

    .line 162
    shl-int/lit8 v5, v3, 0x3

    .line 164
    shl-int/lit8 v3, v3, 0x1

    .line 166
    add-int/2addr v5, v3

    .line 167
    add-int/lit8 v3, v4, 0x1

    .line 169
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    move-result v4

    .line 173
    add-int/2addr v5, v4

    .line 174
    add-int/lit8 v4, v5, -0x30

    .line 176
    move v15, v4

    .line 177
    move v4, v3

    .line 178
    move v3, v15

    .line 179
    goto :goto_9f

    .line 180
    :cond_b3
    if-eqz v6, :cond_b7

    .line 182
    neg-int v1, v3

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v1, v3

    .line 185
    :goto_b8
    iget-object v3, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 187
    move-object/from16 v4, p1

    .line 189
    invoke-virtual {v4, v3, v1}, Lorg/joda/time/format/d;->v(Lorg/joda/time/DateTimeFieldType;I)V

    .line 192
    return v2

    .line 193
    :catch_c0
    not-int v1, v2

    .line 194
    return v1
.end method
