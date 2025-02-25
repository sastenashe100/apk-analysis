# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzfa;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .registers 17

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzz:Lcom/google/android/recaptcha/internal/zzl;

    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, -0xc

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzA:Lcom/google/android/recaptcha/internal/zzl;

    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v3

    .line 24
    const/4 v0, -0x6

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v4

    .line 35
    const/16 v0, -0xb

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzx:Lcom/google/android/recaptcha/internal/zzl;

    .line 43
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v5

    .line 47
    const/16 v0, -0xd

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzB:Lcom/google/android/recaptcha/internal/zzl;

    .line 55
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v6

    .line 59
    const/16 v0, -0xe

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzC:Lcom/google/android/recaptcha/internal/zzl;

    .line 67
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v7

    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzw:Lcom/google/android/recaptcha/internal/zzl;

    .line 78
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v8

    .line 82
    const/4 v0, -0x7

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzD:Lcom/google/android/recaptcha/internal/zzl;

    .line 89
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v9

    .line 93
    const/4 v0, -0x5

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzE:Lcom/google/android/recaptcha/internal/zzl;

    .line 100
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v10

    .line 104
    const/16 v0, -0x9

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzF:Lcom/google/android/recaptcha/internal/zzl;

    .line 112
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v11

    .line 116
    const/4 v0, -0x8

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzP:Lcom/google/android/recaptcha/internal/zzl;

    .line 123
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v12

    .line 127
    const/16 v0, -0xf

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzy:Lcom/google/android/recaptcha/internal/zzl;

    .line 135
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v13

    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzG:Lcom/google/android/recaptcha/internal/zzl;

    .line 146
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object v14

    .line 150
    const/4 v0, -0x3

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzI:Lcom/google/android/recaptcha/internal/zzl;

    .line 157
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v15

    .line 161
    const/16 v0, -0xa

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzJ:Lcom/google/android/recaptcha/internal/zzl;

    .line 169
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v16

    .line 173
    filled-new-array/range {v2 .. v16}, [Lkotlin/Pair;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v2, 0x1a

    .line 185
    if-lt v1, v2, :cond_c5

    .line 187
    const/16 v2, -0x10

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzH:Lcom/google/android/recaptcha/internal/zzl;

    .line 195
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c5
    const/16 v2, 0x1b

    .line 200
    if-lt v1, v2, :cond_f1

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzL:Lcom/google/android/recaptcha/internal/zzl;

    .line 209
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzM:Lcom/google/android/recaptcha/internal/zzl;

    .line 219
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzN:Lcom/google/android/recaptcha/internal/zzl;

    .line 229
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzO:Lcom/google/android/recaptcha/internal/zzl;

    .line 239
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_f1
    const/16 v2, 0x1d

    .line 244
    if-lt v1, v2, :cond_ff

    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzK:Lcom/google/android/recaptcha/internal/zzl;

    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_ff
    return-object v0
.end method
