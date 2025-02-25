# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/t$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/t;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/t;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c1;->r(I)Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->t()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->r(I)Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->t()V

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_dc

    .line 12
    goto/16 :goto_db

    .line 14
    :pswitch_d  #0x12
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/x$c;

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/x$c;

    .line 20
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/x$c;->getNumber()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 27
    goto/16 :goto_db

    .line 29
    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 38
    goto/16 :goto_db

    .line 40
    :pswitch_27  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U0(J)V

    .line 49
    goto/16 :goto_db

    .line 51
    :pswitch_32  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)V

    .line 60
    goto/16 :goto_db

    .line 62
    :pswitch_3d  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(J)V

    .line 71
    goto/16 :goto_db

    .line 73
    :pswitch_48  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(I)V

    .line 82
    goto/16 :goto_db

    .line 84
    :pswitch_53  #0xd
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)V

    .line 93
    goto/16 :goto_db

    .line 95
    :pswitch_5e  #0xc
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 97
    if-eqz p1, :cond_69

    .line 99
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 101
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 104
    goto/16 :goto_db

    .line 106
    :cond_69
    check-cast p2, [B

    .line 108
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0([B)V

    .line 111
    goto/16 :goto_db

    .line 113
    :pswitch_70  #0xb
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 115
    if-eqz p1, :cond_7a

    .line 117
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 119
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 122
    goto :goto_db

    .line 123
    :cond_7a
    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(Ljava/lang/String;)V

    .line 128
    goto :goto_db

    .line 129
    :pswitch_80  #0xa
    check-cast p2, Landroidx/datastore/preferences/protobuf/l0;

    .line 131
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K0(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 134
    goto :goto_db

    .line 135
    :pswitch_86  #0x9
    check-cast p2, Landroidx/datastore/preferences/protobuf/l0;

    .line 137
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 140
    goto :goto_db

    .line 141
    :pswitch_8c  #0x8
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(Z)V

    .line 150
    goto :goto_db

    .line 151
    :pswitch_96  #0x7
    check-cast p2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)V

    .line 160
    goto :goto_db

    .line 161
    :pswitch_a0  #0x6
    check-cast p2, Ljava/lang/Long;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(J)V

    .line 170
    goto :goto_db

    .line 171
    :pswitch_aa  #0x5
    check-cast p2, Ljava/lang/Integer;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(I)V

    .line 180
    goto :goto_db

    .line 181
    :pswitch_b4  #0x4
    check-cast p2, Ljava/lang/Long;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)V

    .line 190
    goto :goto_db

    .line 191
    :pswitch_be  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I0(J)V

    .line 200
    goto :goto_db

    .line 201
    :pswitch_c8  #0x2
    check-cast p2, Ljava/lang/Float;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A0(F)V

    .line 210
    goto :goto_db

    .line 211
    :pswitch_d2  #0x1
    check-cast p2, Ljava/lang/Double;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(D)V

    .line 220
    :goto_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d2  #00000001
        :pswitch_c8  #00000002
        :pswitch_be  #00000003
        :pswitch_b4  #00000004
        :pswitch_aa  #00000005
        :pswitch_a0  #00000006
        :pswitch_96  #00000007
        :pswitch_8c  #00000008
        :pswitch_86  #00000009
        :pswitch_80  #0000000a
        :pswitch_70  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_53  #0000000d
        :pswitch_48  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_32  #00000010
        :pswitch_27  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, [B

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_a
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/t;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_fa

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_13  #0x12
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/x$c;

    .line 22
    if-eqz p0, :cond_22

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$c;

    .line 26
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/x$c;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64  #0xc
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 103
    if-eqz p0, :cond_6f

    .line 105
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 107
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76  #0xb
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 121
    if-eqz p0, :cond_81

    .line 123
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 125
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88  #0xa
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 139
    if-eqz p0, :cond_93

    .line 141
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 143
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(Landroidx/datastore/preferences/protobuf/z;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 150
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9a  #0x9
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 157
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Z)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(J)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(F)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(D)I

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/t$b;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/t$b;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4d

    .line 15
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/t$b;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_36

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/t;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_36
    check-cast p1, Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4c

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static h()Landroidx/datastore/preferences/protobuf/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    return-object v0
.end method

.method public static m(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/t$b;

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_51

    .line 16
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t$b;->isRepeated()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_51

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/m0;->isInitialized()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_20

    .line 51
    return v1

    .line 52
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/l0;

    .line 58
    if-eqz v0, :cond_44

    .line 60
    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    .line 62
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/m0;->isInitialized()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_51

    .line 68
    return v1

    .line 69
    :cond_44
    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/y;

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return v3

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    return v3
.end method

.method public static r(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$a;->a:[I

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_48

    .line 21
    return v1

    .line 22
    :pswitch_15  #0x9
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 24
    if-nez p0, :cond_1f

    .line 26
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    :cond_1f
    :goto_1f
    return v0

    .line 33
    :pswitch_20  #0x8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    if-nez p0, :cond_2a

    .line 37
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/x$c;

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :cond_2a
    :goto_2a
    return v0

    .line 44
    :pswitch_2b  #0x7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 46
    if-nez p0, :cond_35

    .line 48
    instance-of p0, p1, [B

    .line 50
    if-eqz p0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :cond_35
    :goto_35
    return v0

    .line 55
    :pswitch_36  #0x6
    instance-of p0, p1, Ljava/lang/String;

    .line 57
    return p0

    .line 58
    :pswitch_39  #0x5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 60
    return p0

    .line 61
    :pswitch_3c  #0x4
    instance-of p0, p1, Ljava/lang/Double;

    .line 63
    return p0

    .line 64
    :pswitch_3f  #0x3
    instance-of p0, p1, Ljava/lang/Float;

    .line 66
    return p0

    .line 67
    :pswitch_42  #0x2
    instance-of p0, p1, Ljava/lang/Long;

    .line 69
    return p0

    .line 70
    :pswitch_45  #0x1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 72
    return p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
        :pswitch_3c  #00000004
        :pswitch_39  #00000005
        :pswitch_36  #00000006
        :pswitch_2b  #00000007
        :pswitch_20  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method

.method public static w()Landroidx/datastore/preferences/protobuf/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 6
    return-object v0
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/l0;

    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(ILandroidx/datastore/preferences/protobuf/l0;)V

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/t;->m(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Z)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 19
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t;->A(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/t$b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 33
    :goto_20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public b()Landroidx/datastore/preferences/protobuf/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->w()Landroidx/datastore/preferences/protobuf/t;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c1;->l()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_23

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/c1;->k(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/datastore/preferences/protobuf/t$b;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 38
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c1;->n()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/datastore/preferences/protobuf/t$b;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/t;->c:Z

    .line 74
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/t;->c:Z

    .line 76
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/y$c;

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c1;->i()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->i()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroidx/datastore/preferences/protobuf/t$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y;->f()Landroidx/datastore/preferences/protobuf/l0;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    return-object p1
.end method

.method public j()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->k(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->n()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->k(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return v1
.end method

.method public final k(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/t$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17
    if-ne v2, v3, :cond_44

    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t$b;->isRepeated()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_44

    .line 25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t$b;->isPacked()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_44

    .line 31
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/y;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/datastore/preferences/protobuf/t$b;

    .line 41
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->getNumber()I

    .line 44
    move-result p1

    .line 45
    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    .line 47
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILandroidx/datastore/preferences/protobuf/z;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/datastore/preferences/protobuf/t$b;

    .line 58
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->getNumber()I

    .line 61
    move-result p1

    .line 62
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 64
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(ILandroidx/datastore/preferences/protobuf/l0;)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->f(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public l()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_22

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/datastore/preferences/protobuf/t$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/t;->f(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->n()Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_48

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/datastore/preferences/protobuf/t$b;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/t;->f(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    return v1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:Z

    .line 3
    return v0
.end method

.method public p()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/c1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t;->q(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c1;->n()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t;->q(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public s()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/y$c;

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c1;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->q()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:Z

    .line 14
    return-void
.end method

.method public u(Landroidx/datastore/preferences/protobuf/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c1;->l()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->k(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->v(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->n()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->v(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public final v(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/t$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y;->f()Landroidx/datastore/preferences/protobuf/l0;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t$b;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_46

    .line 27
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/t$b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_25

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_25
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_40

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_7d

    .line 71
    :cond_46
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 77
    if-ne v1, v2, :cond_74

    .line 79
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/t$b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5e

    .line 85
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 87
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 97
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/l0;->toBuilder()Landroidx/datastore/preferences/protobuf/l0$a;

    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 103
    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/t$b;->h(Landroidx/datastore/preferences/protobuf/l0$a;Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/l0$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0$a;->build()Landroidx/datastore/preferences/protobuf/l0;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 113
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 119
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    return-void
.end method

.method public x(Landroidx/datastore/preferences/protobuf/t$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    move-object p2, v0

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 60
    :goto_3b
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/y;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Z

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final y(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->r(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
