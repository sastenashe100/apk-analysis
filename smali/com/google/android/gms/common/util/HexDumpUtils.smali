# classes4.dex

.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .registers 14
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    if-eqz p0, :cond_bf

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_bf

    .line 6
    if-ltz p1, :cond_bf

    .line 8
    if-lez p2, :cond_bf

    .line 10
    add-int v1, p1, p2

    .line 12
    if-le v1, v0, :cond_f

    .line 14
    goto/16 :goto_bf

    .line 16
    :cond_f
    if-eqz p3, :cond_14

    .line 18
    const/16 v0, 0x4b

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x39

    .line 23
    :goto_16
    add-int/lit8 v1, p2, 0xf

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const/16 v3, 0x10

    .line 29
    div-int/2addr v1, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, p2

    .line 36
    move v4, v0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-lez v1, :cond_ba

    .line 40
    const/16 v6, 0x8

    .line 42
    if-nez v4, :cond_54

    .line 44
    const/high16 v5, 0x10000

    .line 46
    if-ge p2, v5, :cond_41

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    const-string v7, "%04X:"

    .line 58
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    const-string v7, "%08X:"

    .line 76
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_52
    move v5, p1

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    if-ne v4, v6, :cond_5b

    .line 87
    const-string v7, " -"

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    :goto_5b
    aget-byte v7, p0, p1

    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    const-string v8, " %02X"

    .line 106
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    if-eqz p3, :cond_ac

    .line 119
    if-eq v4, v3, :cond_7a

    .line 121
    if-nez v1, :cond_ac

    .line 123
    :cond_7a
    rsub-int/lit8 v7, v4, 0x10

    .line 125
    if-lez v7, :cond_89

    .line 127
    move v8, v0

    .line 128
    :goto_7f
    if-ge v8, v7, :cond_89

    .line 130
    const-string v9, "   "

    .line 132
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    goto :goto_7f

    .line 138
    :cond_89
    const-string v8, "  "

    .line 140
    if-lt v7, v6, :cond_90

    .line 142
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_90
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move v6, v0

    .line 149
    :goto_94
    if-ge v6, v4, :cond_ac

    .line 151
    add-int v7, v5, v6

    .line 153
    aget-byte v7, p0, v7

    .line 155
    int-to-char v7, v7

    .line 156
    const/16 v8, 0x20

    .line 158
    const/16 v9, 0x2e

    .line 160
    if-lt v7, v8, :cond_a5

    .line 162
    const/16 v8, 0x7e

    .line 164
    if-le v7, v8, :cond_a6

    .line 166
    :cond_a5
    move v7, v9

    .line 167
    :cond_a6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_94

    .line 173
    :cond_ac
    if-eq v4, v3, :cond_b0

    .line 175
    if-nez v1, :cond_b6

    .line 177
    :cond_b0
    const/16 v4, 0xa

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    move v4, v0

    .line 183
    :cond_b6
    add-int/lit8 p1, p1, 0x1

    .line 185
    goto/16 :goto_25

    .line 187
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_bf
    :goto_bf
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method
