# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/t;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/t;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d1<",
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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->d:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->r(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/d1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->t()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->r(I)Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d1;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->t()V

    return-void
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

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_a
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static e(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t$a;->b:[I

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
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/x$c;

    .line 22
    if-eqz p0, :cond_22

    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x$c;

    .line 26
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$c;->getNumber()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(I)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 103
    if-eqz p0, :cond_6f

    .line 105
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 107
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6f
    check-cast p1, [B

    .line 114
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 121
    if-eqz p0, :cond_81

    .line 123
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 125
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 139
    if-eqz p0, :cond_93

    .line 141
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 143
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(Lcom/google/crypto/tink/shaded/protobuf/a0;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 150
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(Lcom/google/crypto/tink/shaded/protobuf/m0;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 157
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(Lcom/google/crypto/tink/shaded/protobuf/m0;)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(Z)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(I)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y(J)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(J)I

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
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(F)I

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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(D)I

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

.method public static f(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4d

    .line 15
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isPacked()Z

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
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->W(I)I

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
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->d(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

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
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->d(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static h()Lcom/google/crypto/tink/shaded/protobuf/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->d:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 3
    return-object v0
.end method

.method public static p(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 13
    if-ne v1, v2, :cond_39

    .line 15
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isRepeated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_39

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->q(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1e

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->q(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 7
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->isInitialized()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of p0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static r(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t$a;->a:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

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
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 24
    if-nez p0, :cond_1f

    .line 26
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

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
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/x$c;

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
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

.method public static w()Lcom/google/crypto/tink/shaded/protobuf/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
            "TT;>;>()",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->y(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 29
    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->w()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_23

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->n()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Z

    .line 74
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Z

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/t;

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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i()Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/m0;

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
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_18

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->k(Ljava/util/Map$Entry;)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->n()Ljava/lang/Iterable;

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
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->k(Ljava/util/Map$Entry;)I

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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 17
    if-ne v2, v3, :cond_44

    .line 19
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isRepeated()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_44

    .line 25
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isPacked()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_44

    .line 31
    instance-of v0, v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 41
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getNumber()I

    .line 44
    move-result p1

    .line 45
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 47
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A(ILcom/google/crypto/tink/shaded/protobuf/a0;)I

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
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 58
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getNumber()I

    .line 61
    move-result p1

    .line 62
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 64
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(ILcom/google/crypto/tink/shaded/protobuf/m0;)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->f(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)I

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
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_22

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->f(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->n()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->f(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)I

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

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Z

    .line 3
    return v0
.end method

.method public o()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->p(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->n()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->p(Ljava/util/Map$Entry;)Z

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
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->entrySet()Ljava/util/Set;

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
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_28

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->A()V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->q()V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Z

    .line 49
    return-void
.end method

.method public u(Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_15

    .line 10
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->n()Ljava/lang/Iterable;

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(Ljava/util/Map$Entry;)V

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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_46

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

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
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_7d

    .line 71
    :cond_46
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 77
    if-ne v1, v2, :cond_74

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->i(Lcom/google/crypto/tink/shaded/protobuf/t$b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5e

    .line 85
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 87
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 97
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/m0$a;

    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 103
    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->g(Lcom/google/crypto/tink/shaded/protobuf/m0$a;Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0$a;->build()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 119
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    return-void
.end method

.method public x(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_28

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
    if-eqz v1, :cond_26

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->y(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    move-object p2, v0

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->y(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V

    .line 52
    :goto_33
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->c:Z

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final y(Lcom/google/crypto/tink/shaded/protobuf/t$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->r(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getNumber()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/t$b;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 44
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
