# classes3.dex

.class public synthetic Lcom/caverock/androidsvg/b$a;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->values()[Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/caverock/androidsvg/b$a;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/caverock/androidsvg/b$a;->c:[I

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/caverock/androidsvg/b$a;->c:[I

    .line 33
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style$LineCap;->values()[Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/caverock/androidsvg/b$a;->b:[I

    .line 50
    :try_start_31
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :try_start_39
    sget-object v3, Lcom/caverock/androidsvg/b$a;->b:[I

    .line 60
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v3, Lcom/caverock/androidsvg/b$a;->b:[I

    .line 70
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    invoke-static {}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 85
    sput-object v3, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 87
    :try_start_56
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    :try_start_5e
    sget-object v1, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 97
    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v3

    .line 103
    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 105
    :catch_68
    :try_start_68
    sget-object v0, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 107
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    .line 115
    :catch_72
    :try_start_72
    sget-object v0, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 117
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x4

    .line 124
    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    :try_start_7d
    sget-object v0, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 128
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x5

    .line 135
    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_88} :catch_88

    .line 137
    :catch_88
    :try_start_88
    sget-object v0, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 139
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x6

    .line 146
    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :try_start_93
    sget-object v0, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 150
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x7

    .line 157
    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    :try_start_9e
    sget-object v0, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 161
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x8

    .line 169
    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    return-void
.end method
