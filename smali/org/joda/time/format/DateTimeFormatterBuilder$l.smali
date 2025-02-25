# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$l;
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
    accessFlags = 0x9
    name = "l"
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
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a:Lorg/joda/time/DateTimeFieldType;

    .line 6
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:I

    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLorg/joda/time/a;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-virtual {v0, p3}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_d

    .line 13
    neg-int p1, p1

    .line 14
    :cond_d
    rem-int/lit8 p1, p1, 0x64
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final b(Lorg/joda/time/k;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-interface {p1, v0}, Lorg/joda/time/k;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    :try_start_8
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a:Lorg/joda/time/DateTimeFieldType;

    .line 11
    invoke-interface {p1, v0}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_11

    .line 17
    neg-int p1, p1

    .line 18
    :cond_11
    rem-int/lit8 p1, p1, 0x64
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    return p1

    .line 21
    :catch_14
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->c:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 16

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->c:Z

    .line 8
    const/16 v2, 0x39

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x30

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_18

    .line 17
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    if-ge v0, v3, :cond_4e

    .line 23
    not-int p1, p3

    .line 24
    return p1

    .line 25
    :cond_18
    move v1, v4

    .line 26
    move v7, v1

    .line 27
    move v8, v7

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_45

    .line 30
    add-int v9, p3, v1

    .line 32
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v9

    .line 36
    if-nez v1, :cond_3d

    .line 38
    const/16 v10, 0x2d

    .line 40
    if-eq v9, v10, :cond_2d

    .line 42
    const/16 v11, 0x2b

    .line 44
    if-ne v9, v11, :cond_3d

    .line 46
    :cond_2d
    if-ne v9, v10, :cond_31

    .line 48
    move v8, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v8, v4

    .line 51
    :goto_32
    if-eqz v8, :cond_38

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    :goto_36
    move v7, v6

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    add-int/lit8 p3, p3, 0x1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_36

    .line 62
    :cond_3d
    if-lt v9, v5, :cond_45

    .line 64
    if-le v9, v2, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    :goto_45
    if-nez v1, :cond_49

    .line 72
    not-int p1, p3

    .line 73
    return p1

    .line 74
    :cond_49
    if-nez v7, :cond_98

    .line 76
    if-eq v1, v3, :cond_4e

    .line 78
    goto :goto_98

    .line 79
    :cond_4e
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v0

    .line 83
    if-lt v0, v5, :cond_96

    .line 85
    if-le v0, v2, :cond_57

    .line 87
    goto :goto_96

    .line 88
    :cond_57
    sub-int/2addr v0, v5

    .line 89
    add-int/lit8 v1, p3, 0x1

    .line 91
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    move-result p2

    .line 95
    if-lt p2, v5, :cond_94

    .line 97
    if-le p2, v2, :cond_63

    .line 99
    goto :goto_94

    .line 100
    :cond_63
    shl-int/lit8 v1, v0, 0x3

    .line 102
    shl-int/2addr v0, v6

    .line 103
    add-int/2addr v1, v0

    .line 104
    add-int/2addr v1, p2

    .line 105
    sub-int/2addr v1, v5

    .line 106
    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b:I

    .line 108
    invoke-virtual {p1}, Lorg/joda/time/format/d;->q()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-virtual {p1}, Lorg/joda/time/format/d;->q()Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p2

    .line 122
    :cond_79
    add-int/lit8 v0, p2, -0x32

    .line 124
    const/16 v2, 0x64

    .line 126
    if-ltz v0, :cond_82

    .line 128
    rem-int/lit8 p2, v0, 0x64

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    add-int/lit8 p2, p2, -0x31

    .line 133
    rem-int/2addr p2, v2

    .line 134
    add-int/lit8 p2, p2, 0x63

    .line 136
    :goto_87
    if-ge v1, p2, :cond_8a

    .line 138
    move v4, v2

    .line 139
    :cond_8a
    add-int/2addr v0, v4

    .line 140
    sub-int/2addr v0, p2

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a:Lorg/joda/time/DateTimeFieldType;

    .line 144
    invoke-virtual {p1, p2, v1}, Lorg/joda/time/format/d;->v(Lorg/joda/time/DateTimeFieldType;I)V

    .line 147
    add-int/2addr p3, v3

    .line 148
    return p3

    .line 149
    :cond_94
    :goto_94
    not-int p1, p3

    .line 150
    return p1

    .line 151
    :cond_96
    :goto_96
    not-int p1, p3

    .line 152
    return p1

    .line 153
    :cond_98
    :goto_98
    const/16 v0, 0x9

    .line 155
    if-lt v1, v0, :cond_aa

    .line 157
    add-int/2addr v1, p3

    .line 158
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result p2

    .line 170
    goto :goto_cf

    .line 171
    :cond_aa
    if-eqz v8, :cond_af

    .line 173
    add-int/lit8 v0, p3, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v0, p3

    .line 177
    :goto_b0
    add-int/lit8 v2, v0, 0x1

    .line 179
    :try_start_b2
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    move-result v0
    :try_end_b6
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_b2 .. :try_end_b6} :catch_d5

    .line 183
    sub-int/2addr v0, v5

    .line 184
    add-int/2addr v1, p3

    .line 185
    :goto_b8
    if-ge v2, v1, :cond_ca

    .line 187
    shl-int/lit8 p3, v0, 0x3

    .line 189
    shl-int/lit8 v0, v0, 0x1

    .line 191
    add-int/2addr p3, v0

    .line 192
    add-int/lit8 v0, v2, 0x1

    .line 194
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    move-result v2

    .line 198
    add-int/2addr p3, v2

    .line 199
    sub-int/2addr p3, v5

    .line 200
    move v2, v0

    .line 201
    move v0, p3

    .line 202
    goto :goto_b8

    .line 203
    :cond_ca
    if-eqz v8, :cond_ce

    .line 205
    neg-int p2, v0

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move p2, v0

    .line 208
    :goto_cf
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a:Lorg/joda/time/DateTimeFieldType;

    .line 210
    invoke-virtual {p1, p3, p2}, Lorg/joda/time/format/d;->v(Lorg/joda/time/DateTimeFieldType;I)V

    .line 213
    return v1

    .line 214
    :catch_d5
    not-int p1, p3

    .line 215
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->a(JLorg/joda/time/a;)I

    move-result p2

    if-gez p2, :cond_10

    const p2, 0xfffd

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_14

    :cond_10
    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V

    :goto_14
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;->b(Lorg/joda/time/k;)I

    move-result p2

    if-gez p2, :cond_10

    const p2, 0xfffd

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_14

    :cond_10
    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V

    :goto_14
    return-void
.end method
