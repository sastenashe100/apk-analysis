# classes9.dex

.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field protected maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "WR"

    .line 3
    const-string v1, "PS"

    .line 5
    const-string v2, "GN"

    .line 7
    const-string v3, "KN"

    .line 9
    const-string v4, "PN"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .line 17
    const-string v1, "L"

    .line 19
    const-string v2, "R"

    .line 21
    const-string v3, "N"

    .line 23
    const-string v4, "M"

    .line 25
    const-string v5, "B"

    .line 27
    const-string v6, "H"

    .line 29
    const-string v7, "F"

    .line 31
    const-string v8, "V"

    .line 33
    const-string v9, "W"

    .line 35
    const-string v10, " "

    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 43
    const-string v1, "ES"

    .line 45
    const-string v2, "EP"

    .line 47
    const-string v3, "EB"

    .line 49
    const-string v4, "EL"

    .line 51
    const-string v5, "EY"

    .line 53
    const-string v6, "IB"

    .line 55
    const-string v7, "IL"

    .line 57
    const-string v8, "IN"

    .line 59
    const-string v9, "IE"

    .line 61
    const-string v10, "EI"

    .line 63
    const-string v11, "ER"

    .line 65
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 71
    const-string v1, "L"

    .line 73
    const-string v2, "T"

    .line 75
    const-string v3, "K"

    .line 77
    const-string v4, "S"

    .line 79
    const-string v5, "N"

    .line 81
    const-string v6, "M"

    .line 83
    const-string v7, "B"

    .line 85
    const-string v8, "Z"

    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 7
    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "CHIA"

    .line 4
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    if-gt p2, v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v2, p2, -0x2

    .line 18
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v3, p2, -0x1

    .line 31
    const/4 v4, 0x3

    .line 32
    const-string v5, "ACH"

    .line 34
    invoke-static {p1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 p2, p2, 0x2

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 46
    move-result p2

    .line 47
    const/16 v3, 0x49

    .line 49
    if-eq p2, v3, :cond_36

    .line 51
    const/16 v3, 0x45

    .line 53
    if-ne p2, v3, :cond_43

    .line 55
    :cond_36
    const-string p2, "BACHER"

    .line 57
    const-string v3, "MACHER"

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {p1, v2, v4, p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v3, p2, 0x1

    .line 8
    const-string p2, "HARAC"

    .line 10
    const-string v2, "HARIS"

    .line 12
    const/4 v9, 0x5

    .line 13
    invoke-static {p1, v3, v9, p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_23

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v5, "HOR"

    .line 22
    const-string v6, "HYM"

    .line 24
    const-string v7, "HIA"

    .line 26
    const-string v8, "HEM"

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    const-string p2, "CHORE"

    .line 38
    invoke-static {p1, v0, v9, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v1
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .registers 14

    .line 1
    const-string v0, "VAN "

    .line 3
    const-string v1, "VON "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v2, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_56

    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v3, "SCH"

    .line 17
    invoke-static {p1, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_56

    .line 23
    add-int/lit8 v4, p2, -0x2

    .line 25
    const/4 v5, 0x6

    .line 26
    const-string v6, "ORCHES"

    .line 28
    const-string v7, "ARCHIT"

    .line 30
    const-string v8, "ORCHID"

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_56

    .line 39
    add-int/lit8 v0, p2, 0x2

    .line 41
    const-string v3, "T"

    .line 43
    const-string v4, "S"

    .line 45
    invoke-static {p1, v0, v1, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_56

    .line 51
    add-int/lit8 v5, p2, -0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    const-string v7, "A"

    .line 56
    const-string v8, "O"

    .line 58
    const-string v9, "U"

    .line 60
    const-string v10, "E"

    .line 62
    move-object v4, p1

    .line 63
    invoke-static/range {v4 .. v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_46

    .line 69
    if-nez p2, :cond_57

    .line 71
    :cond_46
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 73
    invoke-static {p1, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_56

    .line 79
    add-int/2addr p2, v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v1

    .line 85
    if-ne p2, p1, :cond_57

    .line 87
    :cond_56
    move v2, v1

    .line 88
    :cond_57
    return v2
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_1a

    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const-string v5, "ILLO"

    .line 15
    const-string v6, "ILLA"

    .line 17
    const-string v7, "ALLE"

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    sub-int/2addr p2, v1

    .line 28
    const-string v0, "AS"

    .line 30
    const-string v2, "OS"

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {p1, p2, v3, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    const-string v2, "A"

    .line 46
    const-string v3, "O"

    .line 48
    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    :cond_35
    const/4 v0, 0x4

    .line 55
    const-string v2, "ALLE"

    .line 57
    invoke-static {p1, p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .registers 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x4d

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    add-int/lit8 v1, p2, -0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v4, "UMB"

    .line 18
    invoke-static {p1, v1, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-eq v0, v1, :cond_2a

    .line 31
    const/4 v0, 0x2

    .line 32
    add-int/2addr p2, v0

    .line 33
    const-string v1, "ER"

    .line 35
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :cond_2a
    :goto_2a
    return v3
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;)Z
    .registers 4

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    filled-new-array {p3, p4, p5}, [Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    filled-new-array {p3, p4, p5, p6}, [Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    filled-new-array {p3, p4, p5, p6, p7}, [Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    filled-new-array/range {p3 .. p8}, [Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-ltz p1, :cond_1f

    add-int/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1f

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    .line 9
    :goto_f
    array-length p2, p3

    if-ge p1, p2, :cond_1f

    .line 10
    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1f
    :goto_1f
    return v0
.end method

.method private handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 4

    .line 1
    if-nez p3, :cond_7

    .line 3
    const/16 p1, 0x41

    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 8
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 10
    return p3
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    invoke-direct {v0, v7, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    .line 12
    move-result v1

    .line 13
    const/16 v10, 0x4b

    .line 15
    const/4 v11, 0x2

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 21
    :goto_14
    add-int/lit8 v1, v9, 0x2

    .line 23
    goto/16 :goto_ed

    .line 25
    :cond_18
    const/16 v12, 0x53

    .line 27
    if-nez v9, :cond_29

    .line 29
    const/4 v1, 0x6

    .line 30
    const-string v2, "CAESAR"

    .line 32
    invoke-static {v7, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    const-string v1, "CH"

    .line 44
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 53
    move-result v1

    .line 54
    goto/16 :goto_ed

    .line 56
    :cond_37
    const-string v1, "CZ"

    .line 58
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    const/16 v13, 0x58

    .line 64
    if-eqz v1, :cond_50

    .line 66
    add-int/lit8 v1, v9, -0x2

    .line 68
    const/4 v2, 0x4

    .line 69
    const-string v3, "WICZ"

    .line 71
    invoke-static {v7, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_50

    .line 77
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 80
    goto :goto_14

    .line 81
    :cond_50
    add-int/lit8 v14, v9, 0x1

    .line 83
    const-string v1, "CIA"

    .line 85
    const/4 v15, 0x3

    .line 86
    invoke-static {v7, v14, v15, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_62

    .line 92
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 95
    :goto_5e
    add-int/lit8 v1, v9, 0x3

    .line 97
    goto/16 :goto_ed

    .line 99
    :cond_62
    const-string v1, "CC"

    .line 101
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7b

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v9, v1, :cond_76

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x4d

    .line 117
    if-eq v1, v2, :cond_7b

    .line 119
    :cond_76
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :cond_7b
    const/4 v3, 0x2

    .line 125
    const-string v4, "CK"

    .line 127
    const-string v5, "CG"

    .line 129
    const-string v6, "CQ"

    .line 131
    move-object/from16 v1, p1

    .line 133
    move/from16 v2, p3

    .line 135
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_90

    .line 141
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 144
    goto :goto_14

    .line 145
    :cond_90
    const/4 v3, 0x2

    .line 146
    const-string v4, "CI"

    .line 148
    const-string v5, "CE"

    .line 150
    const-string v6, "CY"

    .line 152
    move-object/from16 v1, p1

    .line 154
    move/from16 v2, p3

    .line 156
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_bc

    .line 162
    const/4 v3, 0x3

    .line 163
    const-string v4, "CIO"

    .line 165
    const-string v5, "CIE"

    .line 167
    const-string v6, "CIA"

    .line 169
    move-object/from16 v1, p1

    .line 171
    move/from16 v2, p3

    .line 173
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b7

    .line 179
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 182
    goto/16 :goto_14

    .line 184
    :cond_b7
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 187
    goto/16 :goto_14

    .line 189
    :cond_bc
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 192
    const/4 v3, 0x2

    .line 193
    const-string v4, " C"

    .line 195
    const-string v5, " Q"

    .line 197
    const-string v6, " G"

    .line 199
    move-object/from16 v1, p1

    .line 201
    move v2, v14

    .line 202
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d0

    .line 208
    goto :goto_5e

    .line 209
    :cond_d0
    const/4 v3, 0x1

    .line 210
    const-string v4, "C"

    .line 212
    const-string v5, "K"

    .line 214
    const-string v6, "Q"

    .line 216
    move-object/from16 v1, p1

    .line 218
    move v2, v14

    .line 219
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_ec

    .line 225
    const-string v1, "CE"

    .line 227
    const-string v2, "CI"

    .line 229
    invoke-static {v7, v14, v11, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_ec

    .line 235
    goto/16 :goto_14

    .line 237
    :cond_ec
    move v1, v14

    .line 238
    :goto_ed
    return v1
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 11

    .line 1
    add-int/lit8 v6, p3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "I"

    .line 6
    const-string v4, "E"

    .line 8
    const-string v5, "H"

    .line 10
    move-object v0, p1

    .line 11
    move v1, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    const-string v0, "HU"

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v6, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_42

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p3, v0, :cond_27

    .line 30
    add-int/lit8 v0, p3, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x41

    .line 38
    if-eq v0, v1, :cond_34

    .line 40
    :cond_27
    add-int/lit8 v0, p3, -0x1

    .line 42
    const-string v1, "UCCEE"

    .line 44
    const-string v2, "UCCES"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {p1, v0, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3a

    .line 53
    :cond_34
    const-string p1, "KS"

    .line 55
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/16 p1, 0x58

    .line 61
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 64
    :goto_3f
    add-int/lit8 v6, p3, 0x3

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const/16 p1, 0x4b

    .line 69
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 72
    :goto_47
    return v6
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 9

    .line 1
    const/16 v0, 0x58

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4b

    .line 6
    if-lez p3, :cond_15

    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "CHAE"

    .line 11
    invoke-static {p1, p3, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_15

    .line 17
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 20
    :goto_13
    add-int/2addr p3, v1

    .line 21
    return p3

    .line 22
    :cond_15
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1f

    .line 28
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_29

    .line 38
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    if-lez p3, :cond_3c

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "MC"

    .line 47
    invoke-static {p1, v3, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_38

    .line 53
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 64
    :goto_3f
    add-int/2addr p3, v1

    .line 65
    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 12

    .line 1
    const-string v0, "DG"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    add-int/lit8 v0, p3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "I"

    .line 15
    const-string v6, "E"

    .line 17
    const-string v7, "Y"

    .line 19
    move-object v2, p1

    .line 20
    move v3, v0

    .line 21
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    const/16 p1, 0x4a

    .line 29
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 32
    add-int/lit8 v0, p3, 0x3

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    const-string p1, "TK"

    .line 37
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    const-string v0, "DT"

    .line 43
    const-string v2, "DD"

    .line 45
    invoke-static {p1, p3, v1, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x54

    .line 51
    if-eqz p1, :cond_3a

    .line 53
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 56
    add-int/lit8 v0, p3, 0x2

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 62
    add-int/lit8 v0, p3, 0x1

    .line 64
    :goto_3f
    return v0
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    add-int/lit8 v10, v9, 0x1

    .line 1
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_18

    .line 2
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v10

    goto/16 :goto_124

    .line 3
    :cond_18
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    const/16 v3, 0x59

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_58

    const-string v1, "N"

    const-string v2, "KN"

    if-ne v9, v13, :cond_3b

    .line 4
    invoke-virtual {v0, v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-direct {v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v4

    if-eqz v4, :cond_3b

    if-nez p4, :cond_3b

    .line 5
    invoke-virtual {v8, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_3b
    add-int/lit8 v4, v9, 0x2

    const-string v5, "EY"

    .line 6
    invoke-static {v7, v4, v12, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v3, :cond_51

    if-nez p4, :cond_51

    .line 7
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 8
    :cond_51
    invoke-virtual {v8, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_54
    add-int/lit8 v10, v9, 0x2

    goto/16 :goto_124

    :cond_58
    const-string v1, "LI"

    .line 9
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    if-nez p4, :cond_6a

    const-string v1, "KL"

    const-string v2, "L"

    .line 10
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_6a
    const/16 v14, 0x4a

    const/16 v15, 0x4b

    if-nez v9, :cond_82

    .line 11
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    if-eq v1, v3, :cond_7e

    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 12
    :cond_7e
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_54

    :cond_82
    const-string v1, "ER"

    .line 13
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_94

    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    if-ne v1, v3, :cond_92

    goto :goto_94

    :cond_92
    move v11, v6

    goto :goto_c1

    :cond_94
    :goto_94
    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "DANGER"

    const-string v5, "RANGER"

    const-string v16, "MANGER"

    move-object/from16 v1, p1

    move v11, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c1

    add-int/lit8 v1, v9, -0x1

    const-string v2, "E"

    const-string v3, "I"

    invoke-static {v7, v1, v13, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c1

    const-string v2, "RGY"

    const-string v3, "OGY"

    invoke-static {v7, v1, v11, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 14
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_54

    :cond_c1
    :goto_c1
    const/4 v3, 0x1

    const-string v4, "E"

    const-string v5, "I"

    const-string v6, "Y"

    move-object/from16 v1, p1

    move v2, v10

    .line 15
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_f1

    add-int/lit8 v1, v9, -0x1

    const-string v3, "AGGI"

    const-string v4, "OGGI"

    invoke-static {v7, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_df

    goto :goto_f1

    .line 16
    :cond_df
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_ed

    add-int/lit8 v10, v9, 0x2

    .line 17
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_124

    .line 18
    :cond_ed
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_124

    :cond_f1
    :goto_f1
    const-string v1, "VAN "

    const-string v3, "VON "

    const/4 v4, 0x0

    .line 19
    invoke-static {v7, v4, v2, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11f

    const-string v1, "SCH"

    invoke-static {v7, v4, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11f

    const-string v1, "ET"

    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10d

    goto :goto_11f

    :cond_10d
    const-string v1, "IER"

    .line 20
    invoke-static {v7, v10, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 21
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_54

    .line 22
    :cond_11a
    invoke-virtual {v8, v14, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_54

    .line 23
    :cond_11f
    :goto_11f
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_54

    :goto_124
    return v10
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    move/from16 v11, p3

    .line 8
    const/16 v12, 0x4b

    .line 10
    const/4 v13, 0x2

    .line 11
    if-lez v11, :cond_1f

    .line 13
    add-int/lit8 v1, v11, -0x1

    .line 15
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 25
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v1, v11, 0x2

    .line 30
    goto/16 :goto_a4

    .line 32
    :cond_1f
    const/16 v14, 0x49

    .line 34
    if-nez v11, :cond_37

    .line 36
    add-int/lit8 v1, v11, 0x2

    .line 38
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 41
    move-result v2

    .line 42
    if-ne v2, v14, :cond_32

    .line 44
    const/16 v2, 0x4a

    .line 46
    invoke-virtual {v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 49
    goto/16 :goto_a4

    .line 51
    :cond_32
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 54
    goto/16 :goto_a4

    .line 56
    :cond_37
    const/4 v7, 0x1

    .line 57
    if-le v11, v7, :cond_4b

    .line 59
    add-int/lit8 v2, v11, -0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    const-string v4, "B"

    .line 64
    const-string v5, "H"

    .line 66
    const-string v6, "D"

    .line 68
    move-object/from16 v1, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1b

    .line 76
    :cond_4b
    if-le v11, v13, :cond_5e

    .line 78
    add-int/lit8 v2, v11, -0x3

    .line 80
    const/4 v3, 0x1

    .line 81
    const-string v4, "B"

    .line 83
    const-string v5, "H"

    .line 85
    const-string v6, "D"

    .line 87
    move-object/from16 v1, p1

    .line 89
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1b

    .line 95
    :cond_5e
    const/4 v1, 0x3

    .line 96
    if-le v11, v1, :cond_6e

    .line 98
    add-int/lit8 v1, v11, -0x4

    .line 100
    const-string v2, "B"

    .line 102
    const-string v3, "H"

    .line 104
    invoke-static {v9, v1, v7, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 110
    goto :goto_1b

    .line 111
    :cond_6e
    if-le v11, v13, :cond_95

    .line 113
    add-int/lit8 v1, v11, -0x1

    .line 115
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x55

    .line 121
    if-ne v1, v2, :cond_95

    .line 123
    add-int/lit8 v2, v11, -0x3

    .line 125
    const/4 v3, 0x1

    .line 126
    const-string v4, "C"

    .line 128
    const-string v5, "G"

    .line 130
    const-string v6, "L"

    .line 132
    const-string v7, "R"

    .line 134
    const-string v8, "T"

    .line 136
    move-object/from16 v1, p1

    .line 138
    invoke-static/range {v1 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 144
    const/16 v1, 0x46

    .line 146
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 149
    goto :goto_1b

    .line 150
    :cond_95
    if-lez v11, :cond_1b

    .line 152
    add-int/lit8 v1, v11, -0x1

    .line 154
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 157
    move-result v1

    .line 158
    if-eq v1, v14, :cond_1b

    .line 160
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 163
    goto/16 :goto_1b

    .line 165
    :goto_a4
    return v1
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 5

    .line 1
    if-eqz p3, :cond_e

    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    :cond_e
    add-int/lit8 v0, p3, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    const/16 p1, 0x48

    .line 29
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 32
    add-int/lit8 p3, p3, 0x2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    add-int/lit8 p3, p3, 0x1

    .line 37
    :goto_24
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move/from16 v9, p3

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "JOSE"

    .line 9
    invoke-static {p1, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 15
    const-string v5, "SAN "

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v10, 0x48

    .line 20
    const/16 v11, 0x4a

    .line 22
    const/4 v12, 0x1

    .line 23
    if-nez v3, :cond_80

    .line 25
    invoke-static {p1, v6, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_80

    .line 32
    :cond_1f
    const/16 v3, 0x41

    .line 34
    if-nez v9, :cond_2d

    .line 36
    invoke-static {p1, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2d

    .line 42
    invoke-virtual {p2, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 45
    goto :goto_75

    .line 46
    :cond_2d
    add-int/lit8 v2, v9, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4f

    .line 58
    if-nez p4, :cond_4f

    .line 60
    add-int/lit8 v1, v9, 0x1

    .line 62
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 65
    move-result v5

    .line 66
    if-eq v5, v3, :cond_4b

    .line 68
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 71
    move-result v1

    .line 72
    const/16 v3, 0x4f

    .line 74
    if-ne v1, v3, :cond_4f

    .line 76
    :cond_4b
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v12

    .line 85
    if-ne v9, v1, :cond_5a

    .line 87
    invoke-virtual {p2, v11, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    add-int/lit8 v1, v9, 0x1

    .line 93
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    .line 95
    invoke-static {p1, v1, v12, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_75

    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v4, "S"

    .line 104
    const-string v5, "K"

    .line 106
    const-string v6, "L"

    .line 108
    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_75

    .line 115
    invoke-virtual {p2, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v1, v9, 0x1

    .line 120
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 123
    move-result v2

    .line 124
    if-ne v2, v11, :cond_a0

    .line 126
    add-int/lit8 v1, v9, 0x2

    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    :goto_80
    if-nez v9, :cond_8a

    .line 131
    add-int/lit8 v2, v9, 0x4

    .line 133
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 136
    move-result v2

    .line 137
    if-eq v2, v4, :cond_9b

    .line 139
    :cond_8a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    move-result v2

    .line 143
    if-eq v2, v1, :cond_9b

    .line 145
    invoke-static {p1, v6, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_97

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 159
    :goto_9e
    add-int/lit8 v1, v9, 0x1

    .line 161
    :cond_a0
    :goto_a0
    return v1
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 7

    .line 1
    const/16 v0, 0x4c

    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 6
    add-int/lit8 v1, p3, 0x1

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 11
    move-result v2

    .line 12
    if-ne v2, v0, :cond_1a

    .line 14
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    const/16 p1, 0x20

    .line 22
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 25
    :cond_18
    add-int/lit8 v1, p3, 0x2

    .line 27
    :cond_1a
    return v1
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x48

    .line 9
    if-ne v1, v2, :cond_12

    .line 11
    const/16 p1, 0x46

    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 16
    add-int/lit8 p3, p3, 0x2

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    const/16 v1, 0x50

    .line 21
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 24
    const-string p2, "P"

    .line 26
    const-string v1, "B"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v0, v2, p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    add-int/lit8 v0, p3, 0x2

    .line 37
    :cond_24
    move p3, v0

    .line 38
    :goto_25
    return p3
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/16 v1, 0x52

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p3, v0, :cond_27

    .line 12
    if-nez p4, :cond_27

    .line 14
    add-int/lit8 p4, p3, -0x2

    .line 16
    const-string v0, "IE"

    .line 18
    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_27

    .line 24
    add-int/lit8 p4, p3, -0x4

    .line 26
    const-string v0, "ME"

    .line 28
    const-string v3, "MA"

    .line 30
    invoke-static {p1, p4, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_27

    .line 36
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 43
    :goto_2a
    add-int/lit8 p2, p3, 0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_34

    .line 51
    add-int/lit8 p2, p3, 0x2

    .line 53
    :cond_34
    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 20

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move/from16 v9, p3

    .line 7
    add-int/lit8 v0, v9, -0x1

    .line 9
    const-string v1, "ISL"

    .line 11
    const-string v2, "YSL"

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v7, v0, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v0, :cond_18

    .line 21
    :goto_14
    add-int/lit8 v0, v9, 0x1

    .line 23
    goto/16 :goto_cc

    .line 25
    :cond_18
    const/16 v11, 0x58

    .line 27
    const/16 v12, 0x53

    .line 29
    if-nez v9, :cond_2b

    .line 31
    const/4 v0, 0x5

    .line 32
    const-string v1, "SUGAR"

    .line 34
    invoke-static {v7, v9, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v8, v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    const-string v0, "SH"

    .line 46
    const/4 v13, 0x2

    .line 47
    invoke-static {v7, v9, v13, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    add-int/lit8 v1, v9, 0x1

    .line 55
    const/4 v2, 0x4

    .line 56
    const-string v3, "HEIM"

    .line 58
    const-string v4, "HOEK"

    .line 60
    const-string v5, "HOLM"

    .line 62
    const-string v6, "HOLZ"

    .line 64
    move-object/from16 v0, p1

    .line 66
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 79
    :goto_4e
    add-int/lit8 v0, v9, 0x2

    .line 81
    goto/16 :goto_cc

    .line 83
    :cond_52
    const-string v0, "SIO"

    .line 85
    const-string v1, "SIA"

    .line 87
    invoke-static {v7, v9, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_c1

    .line 93
    const/4 v0, 0x4

    .line 94
    const-string v1, "SIAN"

    .line 96
    invoke-static {v7, v9, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 102
    goto :goto_c1

    .line 103
    :cond_66
    const-string v14, "Z"

    .line 105
    if-nez v9, :cond_7d

    .line 107
    add-int/lit8 v1, v9, 0x1

    .line 109
    const/4 v2, 0x1

    .line 110
    const-string v3, "M"

    .line 112
    const-string v4, "N"

    .line 114
    const-string v5, "L"

    .line 116
    const-string v6, "W"

    .line 118
    move-object/from16 v0, p1

    .line 120
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_85

    .line 126
    :cond_7d
    add-int/lit8 v0, v9, 0x1

    .line 128
    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_91

    .line 134
    :cond_85
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 137
    add-int/lit8 v0, v9, 0x1

    .line 139
    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_cc

    .line 145
    goto :goto_4e

    .line 146
    :cond_91
    const-string v1, "SC"

    .line 148
    invoke-static {v7, v9, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9e

    .line 154
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 157
    move-result v0

    .line 158
    goto :goto_cc

    .line 159
    :cond_9e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    sub-int/2addr v1, v10

    .line 164
    if-ne v9, v1, :cond_b5

    .line 166
    add-int/lit8 v1, v9, -0x2

    .line 168
    const-string v2, "AI"

    .line 170
    const-string v3, "OI"

    .line 172
    invoke-static {v7, v1, v13, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b5

    .line 178
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 185
    :goto_b8
    const-string v1, "S"

    .line 187
    invoke-static {v7, v0, v10, v1, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_cc

    .line 193
    goto :goto_4e

    .line 194
    :cond_c1
    :goto_c1
    if-eqz p4, :cond_c7

    .line 196
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 203
    :goto_ca
    add-int/lit8 v0, v9, 0x3

    .line 205
    :cond_cc
    :goto_cc
    return v0
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    add-int/lit8 v2, p3, 0x2

    .line 9
    invoke-virtual {v0, v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x48

    .line 15
    const/16 v12, 0x53

    .line 17
    const-string v13, "SK"

    .line 19
    const/4 v14, 0x3

    .line 20
    if-ne v1, v3, :cond_60

    .line 22
    add-int/lit8 v15, p3, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "OO"

    .line 27
    const-string v5, "ER"

    .line 29
    const-string v6, "EN"

    .line 31
    const-string v7, "UY"

    .line 33
    const-string v8, "ED"

    .line 35
    const-string v9, "EM"

    .line 37
    move-object/from16 v1, p1

    .line 39
    move v2, v15

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_42

    .line 46
    const-string v1, "ER"

    .line 48
    const-string v2, "EN"

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v10, v15, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-string v1, "X"

    .line 59
    invoke-virtual {v11, v1, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_76

    .line 63
    :cond_3e
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 66
    goto :goto_76

    .line 67
    :cond_42
    const/16 v1, 0x58

    .line 69
    if-nez p3, :cond_5c

    .line 71
    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5c

    .line 81
    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x57

    .line 87
    if-eq v2, v3, :cond_5c

    .line 89
    invoke-virtual {v11, v1, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 92
    goto :goto_76

    .line 93
    :cond_5c
    invoke-virtual {v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 96
    goto :goto_76

    .line 97
    :cond_60
    const/4 v3, 0x1

    .line 98
    const-string v4, "I"

    .line 100
    const-string v5, "E"

    .line 102
    const-string v6, "Y"

    .line 104
    move-object/from16 v1, p1

    .line 106
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_73

    .line 112
    invoke-virtual {v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 119
    :goto_76
    add-int/lit8 v1, p3, 0x3

    .line 121
    return v1
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 10

    .line 1
    const-string v0, "TION"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x58

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 16
    :goto_f
    add-int/2addr p3, v3

    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    const-string v0, "TIA"

    .line 20
    const-string v4, "TCH"

    .line 22
    invoke-static {p1, p3, v3, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    const-string v0, "TH"

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    const/16 v4, 0x54

    .line 41
    if-nez v0, :cond_47

    .line 43
    const-string v0, "TTH"

    .line 45
    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 55
    add-int/lit8 p2, p3, 0x1

    .line 57
    const-string v0, "T"

    .line 59
    const-string v1, "D"

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, p2, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_45

    .line 68
    add-int/2addr p3, v2

    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    move p3, p2

    .line 71
    goto :goto_6f

    .line 72
    :cond_47
    :goto_47
    add-int/2addr p3, v2

    .line 73
    const-string v0, "OM"

    .line 75
    const-string v5, "AM"

    .line 77
    invoke-static {p1, p3, v2, v0, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6c

    .line 83
    const-string v0, "VAN "

    .line 85
    const-string v2, "VON "

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {p1, v5, v1, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6c

    .line 94
    const-string v0, "SCH"

    .line 96
    invoke-static {p1, v5, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const/16 p1, 0x30

    .line 105
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 112
    :goto_6f
    return p3
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 13

    .line 1
    const-string v0, "WR"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const/16 p1, 0x52

    .line 12
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 15
    add-int/2addr p3, v1

    .line 16
    goto/16 :goto_8a

    .line 18
    :cond_11
    const/16 v0, 0x46

    .line 20
    if-nez p3, :cond_3e

    .line 22
    add-int/lit8 v2, p3, 0x1

    .line 24
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_29

    .line 34
    const-string v3, "WH"

    .line 36
    invoke-static {p1, p3, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    :cond_29
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 49
    move-result p1

    .line 50
    const/16 p3, 0x41

    .line 52
    if-eqz p1, :cond_39

    .line 54
    invoke-virtual {p2, p3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 61
    :goto_3c
    move p3, v2

    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    if-ne p3, v1, :cond_52

    .line 71
    add-int/lit8 v1, p3, -0x1

    .line 73
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_86

    .line 83
    :cond_52
    add-int/lit8 v3, p3, -0x1

    .line 85
    const/4 v4, 0x5

    .line 86
    const-string v5, "EWSKI"

    .line 88
    const-string v6, "EWSKY"

    .line 90
    const-string v7, "OWSKI"

    .line 92
    const-string v8, "OWSKY"

    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_86

    .line 101
    const/4 v1, 0x3

    .line 102
    const-string v2, "SCH"

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const-string v0, "WICZ"

    .line 114
    const-string v1, "WITZ"

    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-static {p1, p3, v2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_83

    .line 123
    const-string p1, "TS"

    .line 125
    const-string v0, "FX"

    .line 127
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    add-int/2addr p3, v2

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 p3, p3, 0x1

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 138
    goto :goto_83

    .line 139
    :goto_8a
    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_a

    .line 4
    const/16 p1, 0x53

    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 9
    add-int/2addr p3, v0

    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p3, v1, :cond_2b

    .line 19
    add-int/lit8 v1, p3, -0x3

    .line 21
    const-string v3, "IAU"

    .line 23
    const-string v4, "EAU"

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-static {p1, v1, v5, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_30

    .line 32
    add-int/lit8 v1, p3, -0x2

    .line 34
    const-string v3, "AU"

    .line 36
    const-string v4, "OU"

    .line 38
    invoke-static {p1, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 44
    :cond_2b
    const-string v1, "KS"

    .line 46
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 49
    :cond_30
    add-int/lit8 p2, p3, 0x1

    .line 51
    const-string v1, "C"

    .line 53
    const-string v3, "X"

    .line 55
    invoke-static {p1, p2, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    add-int/2addr p3, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p3, p2

    .line 64
    :goto_3f
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .registers 12

    .line 1
    add-int/lit8 v6, p3, 0x1

    .line 3
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x48

    .line 9
    if-ne v0, v1, :cond_12

    .line 11
    const/16 p1, 0x4a

    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 16
    add-int/lit8 p3, p3, 0x2

    .line 18
    goto :goto_48

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    const-string v3, "ZO"

    .line 22
    const-string v4, "ZI"

    .line 24
    const-string v5, "ZA"

    .line 26
    move-object v0, p1

    .line 27
    move v1, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    if-eqz p4, :cond_30

    .line 36
    if-lez p3, :cond_30

    .line 38
    add-int/lit8 p4, p3, -0x1

    .line 40
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 43
    move-result p4

    .line 44
    const/16 v0, 0x54

    .line 46
    if-eq p4, v0, :cond_30

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const/16 p4, 0x53

    .line 51
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :goto_36
    const-string p4, "S"

    .line 57
    const-string v0, "TS"

    .line 59
    invoke-virtual {p2, p4, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_3d
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 65
    move-result p1

    .line 66
    const/16 p2, 0x5a

    .line 68
    if-ne p1, p2, :cond_47

    .line 70
    add-int/lit8 v6, p3, 0x2

    .line 72
    :cond_47
    move p3, v6

    .line 73
    :goto_48
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_14

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    :goto_14
    return v0
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/16 v0, 0x57

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_24

    .line 10
    const/16 v0, 0x4b

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_24

    .line 18
    const-string v0, "CZ"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_24

    .line 26
    const-string v0, "WITZ"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    if-le p1, v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    :goto_25
    return p1
.end method

.method private isVowel(C)Z
    .registers 3

    .line 1
    const-string v0, "AEIOUY"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method


# virtual methods
.method public charAt(Ljava/lang/String;I)C
    .registers 4

    .line 1
    if-ltz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_8
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 6
    :goto_19
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_f9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_f9

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_f2

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_ed

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_106

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 8
    :pswitch_3f  #0x5a
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 9
    :pswitch_44  #0x58
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 10
    :pswitch_49  #0x57
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 11
    :pswitch_4e  #0x56
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_5e

    :goto_5b
    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_5e
    move v1, v3

    goto :goto_19

    .line 13
    :pswitch_60  #0x54
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 14
    :pswitch_65  #0x53
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 15
    :pswitch_6a  #0x52
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_19

    .line 16
    :pswitch_6f  #0x51
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_5e

    goto :goto_5b

    .line 18
    :pswitch_7d  #0x50
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_19

    .line 19
    :pswitch_82  #0x4e
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_5e

    goto :goto_5b

    :pswitch_8e  #0x4d
    const/16 v3, 0x4d

    .line 21
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_5b

    .line 23
    :pswitch_9a  #0x4c
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 24
    :pswitch_a0  #0x4b
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_5e

    goto :goto_5b

    .line 26
    :pswitch_ac  #0x4a
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_19

    .line 27
    :pswitch_b2  #0x48
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 28
    :pswitch_b8  #0x47
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_19

    .line 29
    :pswitch_be  #0x46
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_5e

    goto :goto_5b

    .line 31
    :pswitch_ca  #0x44
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 32
    :pswitch_d0  #0x43
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    :pswitch_d6  #0x42
    const/16 v3, 0x50

    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_5e

    goto/16 :goto_5b

    .line 35
    :pswitch_e7  #0x41, 0x45, 0x49, 0x4f, 0x55, 0x59
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_19

    .line 36
    :cond_ed
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_3c

    :cond_f2
    const/16 v3, 0x53

    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_3c

    :cond_f9
    if-eqz p2, :cond_100

    .line 38
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p1

    goto :goto_104

    :cond_100
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p1

    :goto_104
    return-object p1

    nop

    :pswitch_data_106
    .packed-switch 0x41
        :pswitch_e7  #00000041
        :pswitch_d6  #00000042
        :pswitch_d0  #00000043
        :pswitch_ca  #00000044
        :pswitch_e7  #00000045
        :pswitch_be  #00000046
        :pswitch_b8  #00000047
        :pswitch_b2  #00000048
        :pswitch_e7  #00000049
        :pswitch_ac  #0000004a
        :pswitch_a0  #0000004b
        :pswitch_9a  #0000004c
        :pswitch_8e  #0000004d
        :pswitch_82  #0000004e
        :pswitch_e7  #0000004f
        :pswitch_7d  #00000050
        :pswitch_6f  #00000051
        :pswitch_6a  #00000052
        :pswitch_65  #00000053
        :pswitch_60  #00000054
        :pswitch_e7  #00000055
        :pswitch_4e  #00000056
        :pswitch_49  #00000057
        :pswitch_44  #00000058
        :pswitch_e7  #00000059
        :pswitch_3f  #0000005a
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 3
    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setMaxCodeLen(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 3
    return-void
.end method
