# classes3.dex

.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field public static d:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)Lz2/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->c()Lz2/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;
    .registers 9

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "CREATE "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " at "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    aget-char v2, p5, p2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    :cond_24
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$a;->a:[I

    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p3

    .line 43
    aget p3, v0, p3

    .line 45
    const/4 v0, 0x0

    .line 46
    packed-switch p3, :pswitch_data_6a

    .line 49
    move-object p3, v0

    .line 50
    goto :goto_52

    .line 51
    :pswitch_32  #0x6
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->s([C)Lz2/c;

    .line 54
    move-result-object p3

    .line 55
    goto :goto_52

    .line 56
    :pswitch_37  #0x5
    invoke-static {p5}, Lz2/d;->L([C)Lz2/c;

    .line 59
    move-result-object p3

    .line 60
    goto :goto_52

    .line 61
    :pswitch_3c  #0x4
    invoke-static {p5}, Lz2/e;->s([C)Lz2/c;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_52

    .line 66
    :pswitch_41  #0x3
    invoke-static {p5}, Lz2/g;->s([C)Lz2/c;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_52

    .line 71
    :pswitch_46  #0x2
    invoke-static {p5}, Lz2/a;->L([C)Lz2/c;

    .line 74
    move-result-object p3

    .line 75
    :goto_4a
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_52

    .line 78
    :pswitch_4d  #0x1
    invoke-static {p5}, Lz2/f;->L([C)Lz2/f;

    .line 81
    move-result-object p3

    .line 82
    goto :goto_4a

    .line 83
    :goto_52
    if-nez p3, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    iget p5, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 88
    invoke-virtual {p3, p5}, Lz2/c;->p(I)V

    .line 91
    if-eqz p4, :cond_60

    .line 93
    int-to-long p4, p2

    .line 94
    invoke-virtual {p3, p4, p5}, Lz2/c;->q(J)V

    .line 97
    :cond_60
    instance-of p2, p1, Lz2/b;

    .line 99
    if-eqz p2, :cond_69

    .line 101
    check-cast p1, Lz2/b;

    .line 103
    invoke-virtual {p3, p1}, Lz2/c;->n(Lz2/b;)V

    .line 106
    :cond_69
    return-object p3

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_46  #00000002
        :pswitch_41  #00000003
        :pswitch_3c  #00000004
        :pswitch_37  #00000005
        :pswitch_32  #00000006
    .end packed-switch
.end method

.method public final b(ICLz2/c;[C)Lz2/c;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p2, v0, :cond_d5

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p2, v0, :cond_d5

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p2, v0, :cond_d5

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p2, v0, :cond_d5

    .line 17
    const/16 v0, 0x22

    .line 19
    if-eq p2, v0, :cond_ba

    .line 21
    const/16 v0, 0x27

    .line 23
    if-eq p2, v0, :cond_ba

    .line 25
    const/16 v0, 0x5b

    .line 27
    if-eq p2, v0, :cond_ae

    .line 29
    const/16 v0, 0x5d

    .line 31
    if-eq p2, v0, :cond_9f

    .line 33
    const/16 v0, 0x7b

    .line 35
    if-eq p2, v0, :cond_93

    .line 37
    const/16 v0, 0x7d

    .line 39
    if-eq p2, v0, :cond_9f

    .line 41
    packed-switch p2, :pswitch_data_d6

    .line 44
    instance-of v0, p3, Lz2/b;

    .line 46
    if-eqz v0, :cond_6b

    .line 48
    instance-of v0, p3, Lz2/f;

    .line 50
    if-nez v0, :cond_6b

    .line 52
    sget-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move v3, p1

    .line 58
    move-object v6, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/CLParser;->a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;

    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Landroidx/constraintlayout/core/parser/CLToken;

    .line 66
    int-to-long v0, p1

    .line 67
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/CLToken;->u(CJ)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    goto/16 :goto_d5

    .line 75
    :cond_4a
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "incorrect token <"

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, "> at line "

    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lz2/c;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p3

    .line 113
    move v2, p1

    .line 114
    move-object v5, p4

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;

    .line 118
    move-result-object p3

    .line 119
    goto/16 :goto_d5

    .line 121
    :pswitch_78  #0x2f
    const/4 p2, 0x1

    .line 122
    add-int/2addr p1, p2

    .line 123
    array-length v0, p4

    .line 124
    if-ge p1, v0, :cond_d5

    .line 126
    aget-char p1, p4, p1

    .line 128
    const/16 p4, 0x2f

    .line 130
    if-ne p1, p4, :cond_d5

    .line 132
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    .line 134
    goto/16 :goto_d5

    .line 136
    :pswitch_87  #0x2b, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 138
    const/4 v4, 0x1

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p3

    .line 141
    move v2, p1

    .line 142
    move-object v5, p4

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;

    .line 146
    move-result-object p3

    .line 147
    goto :goto_d5

    .line 148
    :cond_93
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 150
    const/4 v4, 0x1

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, p3

    .line 153
    move v2, p1

    .line 154
    move-object v5, p4

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;

    .line 158
    move-result-object p3

    .line 159
    goto :goto_d5

    .line 160
    :cond_9f
    add-int/lit8 p2, p1, -0x1

    .line 162
    int-to-long v0, p2

    .line 163
    invoke-virtual {p3, v0, v1}, Lz2/c;->o(J)V

    .line 166
    invoke-virtual {p3}, Lz2/c;->g()Lz2/c;

    .line 169
    move-result-object p3

    .line 170
    int-to-long p1, p1

    .line 171
    invoke-virtual {p3, p1, p2}, Lz2/c;->o(J)V

    .line 174
    goto :goto_d5

    .line 175
    :cond_ae
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 177
    const/4 v4, 0x1

    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p3

    .line 180
    move v2, p1

    .line 181
    move-object v5, p4

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;

    .line 185
    move-result-object p3

    .line 186
    goto :goto_d5

    .line 187
    :cond_ba
    instance-of p2, p3, Lz2/f;

    .line 189
    if-eqz p2, :cond_ca

    .line 191
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 193
    const/4 v4, 0x1

    .line 194
    move-object v0, p0

    .line 195
    move-object v1, p3

    .line 196
    move v2, p1

    .line 197
    move-object v5, p4

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;

    .line 201
    move-result-object p3

    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 205
    const/4 v4, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p3

    .line 208
    move v2, p1

    .line 209
    move-object v5, p4

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->a(Lz2/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Lz2/c;

    .line 213
    move-result-object p3

    .line 214
    :cond_d5
    :goto_d5
    :pswitch_d5  #0x2c, 0x3a
    return-object p3

    .line 215
    :pswitch_data_d6
    .packed-switch 0x2b
        :pswitch_87  #0000002b
        :pswitch_d5  #0000002c
        :pswitch_87  #0000002d
        :pswitch_87  #0000002e
        :pswitch_78  #0000002f
        :pswitch_87  #00000030
        :pswitch_87  #00000031
        :pswitch_87  #00000032
        :pswitch_87  #00000033
        :pswitch_87  #00000034
        :pswitch_87  #00000035
        :pswitch_87  #00000036
        :pswitch_87  #00000037
        :pswitch_87  #00000038
        :pswitch_87  #00000039
        :pswitch_d5  #0000003a
    .end packed-switch
.end method

.method public c()Lz2/f;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/CLParser;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_e
    const/16 v6, 0xa

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v5, v2, :cond_24

    .line 20
    aget-char v8, v1, v5

    .line 22
    const/16 v9, 0x7b

    .line 24
    if-ne v8, v9, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    if-ne v8, v6, :cond_21

    .line 29
    iget v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 31
    add-int/2addr v6, v3

    .line 32
    iput v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 34
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    move v5, v7

    .line 38
    :goto_25
    if-eq v5, v7, :cond_18d

    .line 40
    invoke-static {v1}, Lz2/f;->L([C)Lz2/f;

    .line 43
    move-result-object v7

    .line 44
    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 46
    invoke-virtual {v7, v8}, Lz2/c;->p(I)V

    .line 49
    int-to-long v8, v5

    .line 50
    invoke-virtual {v7, v8, v9}, Lz2/c;->q(J)V

    .line 53
    add-int/2addr v5, v3

    .line 54
    move-object v8, v7

    .line 55
    :goto_36
    if-ge v5, v2, :cond_14c

    .line 57
    aget-char v9, v1, v5

    .line 59
    if-ne v9, v6, :cond_41

    .line 61
    iget v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 63
    add-int/2addr v10, v3

    .line 64
    iput v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 66
    :cond_41
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    .line 68
    if-eqz v10, :cond_49

    .line 70
    if-ne v9, v6, :cond_146

    .line 72
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/CLParser;->b:Z

    .line 74
    :cond_49
    if-nez v8, :cond_4d

    .line 76
    goto/16 :goto_14c

    .line 78
    :cond_4d
    invoke-virtual {v8}, Lz2/c;->m()Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_59

    .line 84
    invoke-virtual {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->b(ICLz2/c;[C)Lz2/c;

    .line 87
    move-result-object v8

    .line 88
    goto/16 :goto_12d

    .line 90
    :cond_59
    instance-of v10, v8, Lz2/f;

    .line 92
    const/16 v11, 0x7d

    .line 94
    if-eqz v10, :cond_6f

    .line 96
    if-ne v9, v11, :cond_69

    .line 98
    add-int/lit8 v9, v5, -0x1

    .line 100
    int-to-long v9, v9

    .line 101
    invoke-virtual {v8, v9, v10}, Lz2/c;->o(J)V

    .line 104
    goto/16 :goto_12d

    .line 106
    :cond_69
    invoke-virtual {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->b(ICLz2/c;[C)Lz2/c;

    .line 109
    move-result-object v8

    .line 110
    goto/16 :goto_12d

    .line 112
    :cond_6f
    instance-of v10, v8, Lz2/a;

    .line 114
    const/16 v12, 0x5d

    .line 116
    if-eqz v10, :cond_85

    .line 118
    if-ne v9, v12, :cond_7f

    .line 120
    add-int/lit8 v9, v5, -0x1

    .line 122
    int-to-long v9, v9

    .line 123
    invoke-virtual {v8, v9, v10}, Lz2/c;->o(J)V

    .line 126
    goto/16 :goto_12d

    .line 128
    :cond_7f
    invoke-virtual {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->b(ICLz2/c;[C)Lz2/c;

    .line 131
    move-result-object v8

    .line 132
    goto/16 :goto_12d

    .line 134
    :cond_85
    instance-of v10, v8, Lz2/g;

    .line 136
    const-wide/16 v13, 0x1

    .line 138
    if-eqz v10, :cond_9e

    .line 140
    iget-wide v10, v8, Lz2/c;->b:J

    .line 142
    long-to-int v12, v10

    .line 143
    aget-char v12, v1, v12

    .line 145
    if-ne v12, v9, :cond_12d

    .line 147
    add-long/2addr v10, v13

    .line 148
    invoke-virtual {v8, v10, v11}, Lz2/c;->q(J)V

    .line 151
    add-int/lit8 v9, v5, -0x1

    .line 153
    int-to-long v9, v9

    .line 154
    invoke-virtual {v8, v9, v10}, Lz2/c;->o(J)V

    .line 157
    goto/16 :goto_12d

    .line 159
    :cond_9e
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/CLToken;

    .line 161
    if-eqz v15, :cond_d2

    .line 163
    move-object v15, v8

    .line 164
    check-cast v15, Landroidx/constraintlayout/core/parser/CLToken;

    .line 166
    int-to-long v3, v5

    .line 167
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken;->u(CJ)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_ad

    .line 173
    goto :goto_d2

    .line 174
    :cond_ad
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v3, "parsing incorrect token "

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v15}, Lz2/c;->c()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v3, " at line "

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->c:I

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2, v15}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lz2/c;)V

    .line 210
    throw v1

    .line 211
    :cond_d2
    :goto_d2
    instance-of v3, v8, Lz2/d;

    .line 213
    if-nez v3, :cond_d8

    .line 215
    if-eqz v10, :cond_f1

    .line 217
    :cond_d8
    iget-wide v3, v8, Lz2/c;->b:J

    .line 219
    long-to-int v10, v3

    .line 220
    aget-char v10, v1, v10

    .line 222
    const/16 v15, 0x27

    .line 224
    if-eq v10, v15, :cond_e5

    .line 226
    const/16 v15, 0x22

    .line 228
    if-ne v10, v15, :cond_f1

    .line 230
    :cond_e5
    if-ne v10, v9, :cond_f1

    .line 232
    add-long/2addr v3, v13

    .line 233
    invoke-virtual {v8, v3, v4}, Lz2/c;->q(J)V

    .line 236
    add-int/lit8 v3, v5, -0x1

    .line 238
    int-to-long v3, v3

    .line 239
    invoke-virtual {v8, v3, v4}, Lz2/c;->o(J)V

    .line 242
    :cond_f1
    invoke-virtual {v8}, Lz2/c;->m()Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_12d

    .line 248
    if-eq v9, v11, :cond_111

    .line 250
    if-eq v9, v12, :cond_111

    .line 252
    const/16 v3, 0x2c

    .line 254
    if-eq v9, v3, :cond_111

    .line 256
    const/16 v3, 0x20

    .line 258
    if-eq v9, v3, :cond_111

    .line 260
    const/16 v3, 0x9

    .line 262
    if-eq v9, v3, :cond_111

    .line 264
    const/16 v3, 0xd

    .line 266
    if-eq v9, v3, :cond_111

    .line 268
    if-eq v9, v6, :cond_111

    .line 270
    const/16 v3, 0x3a

    .line 272
    if-ne v9, v3, :cond_12d

    .line 274
    :cond_111
    add-int/lit8 v3, v5, -0x1

    .line 276
    int-to-long v3, v3

    .line 277
    invoke-virtual {v8, v3, v4}, Lz2/c;->o(J)V

    .line 280
    if-eq v9, v11, :cond_11b

    .line 282
    if-ne v9, v12, :cond_12d

    .line 284
    :cond_11b
    invoke-virtual {v8}, Lz2/c;->g()Lz2/c;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8, v3, v4}, Lz2/c;->o(J)V

    .line 291
    instance-of v9, v8, Lz2/d;

    .line 293
    if-eqz v9, :cond_12d

    .line 295
    invoke-virtual {v8}, Lz2/c;->g()Lz2/c;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v3, v4}, Lz2/c;->o(J)V

    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v8}, Lz2/c;->m()Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_146

    .line 308
    instance-of v3, v8, Lz2/d;

    .line 310
    if-eqz v3, :cond_142

    .line 312
    move-object v3, v8

    .line 313
    check-cast v3, Lz2/d;

    .line 315
    iget-object v3, v3, Lz2/b;->f:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_146

    .line 323
    :cond_142
    invoke-virtual {v8}, Lz2/c;->g()Lz2/c;

    .line 326
    move-result-object v8

    .line 327
    :cond_146
    add-int/lit8 v5, v5, 0x1

    .line 329
    const/4 v3, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    goto/16 :goto_36

    .line 333
    :cond_14c
    :goto_14c
    if-eqz v8, :cond_16e

    .line 335
    invoke-virtual {v8}, Lz2/c;->m()Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_16e

    .line 341
    instance-of v1, v8, Lz2/g;

    .line 343
    if-eqz v1, :cond_162

    .line 345
    iget-wide v3, v8, Lz2/c;->b:J

    .line 347
    long-to-int v1, v3

    .line 348
    const/4 v3, 0x1

    .line 349
    add-int/2addr v1, v3

    .line 350
    int-to-long v4, v1

    .line 351
    invoke-virtual {v8, v4, v5}, Lz2/c;->q(J)V

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v3, 0x1

    .line 356
    :goto_163
    add-int/lit8 v1, v2, -0x1

    .line 358
    int-to-long v4, v1

    .line 359
    invoke-virtual {v8, v4, v5}, Lz2/c;->o(J)V

    .line 362
    invoke-virtual {v8}, Lz2/c;->g()Lz2/c;

    .line 365
    move-result-object v8

    .line 366
    goto :goto_14c

    .line 367
    :cond_16e
    sget-boolean v1, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    .line 369
    if-eqz v1, :cond_18c

    .line 371
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v3, "Root: "

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v7}, Lz2/f;->r()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    :cond_18c
    return-object v7

    .line 398
    :cond_18d
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 400
    const-string v2, "invalid json content"

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lz2/c;)V

    .line 406
    throw v1
.end method
