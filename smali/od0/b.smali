# classes.dex

.class public final Lod0/b;
.super Ljava/lang/Object;
.source "GlobalExceptionValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lod0/b;",
        "",
        "",
        "ex",
        "",
        "Lpd0/a;",
        "whiteListInfoArray",
        "",
        "a",
        "(Ljava/lang/Throwable;[Lpd0/a;)Z",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalExceptionValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalExceptionValidator.kt\nindwin/c3/shareapp/exceptions/handler/GlobalExceptionValidator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,48:1\n13579#2,2:49\n*S KotlinDebug\n*F\n+ 1 GlobalExceptionValidator.kt\nindwin/c3/shareapp/exceptions/handler/GlobalExceptionValidator\n*L\n11#1:49,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;[Lpd0/a;)Z
    .registers 11

    .line 1
    const-string v0, "whiteListInfoArray"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    instance-of v1, p1, Ljava/lang/Error;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    array-length v1, p2

    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_ce

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-eqz p1, :cond_ca

    .line 20
    invoke-virtual {v3}, Lpd0/a;->b()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1f

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_39

    .line 32
    :cond_1f
    invoke-virtual {v3}, Lpd0/a;->a()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2b

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_39

    .line 44
    :cond_2b
    invoke-virtual {v3}, Lpd0/a;->c()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_ca

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_39

    .line 56
    goto/16 :goto_ca

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_44

    .line 64
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_71

    .line 73
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    invoke-virtual {v3}, Lpd0/a;->a()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_71

    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5c

    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, Lpd0/a;->a()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    move-result v4

    .line 109
    if-ne v4, v5, :cond_6f

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move v4, v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    move v4, v5

    .line 115
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_9f

    .line 121
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7f

    .line 127
    goto :goto_9f

    .line 128
    :cond_7f
    invoke-virtual {v3}, Lpd0/a;->c()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_9f

    .line 134
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8c

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_9d

    .line 147
    invoke-virtual {v3}, Lpd0/a;->c()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    move-result v6

    .line 155
    if-ne v6, v5, :cond_9d

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move v6, v0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    :goto_9f
    move v6, v5

    .line 161
    :goto_a0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_c5

    .line 171
    invoke-virtual {v3}, Lpd0/a;->b()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_c5

    .line 177
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_b7

    .line 183
    goto :goto_c5

    .line 184
    :cond_b7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v3}, Lpd0/a;->b()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v7, v3, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    move-result v3
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c3} :catch_ce

    .line 196
    if-ne v3, v5, :cond_ca

    .line 198
    :cond_c5
    :goto_c5
    if-eqz v6, :cond_ca

    .line 200
    if-eqz v4, :cond_ca

    .line 202
    return v5

    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto/16 :goto_d

    .line 207
    :catch_ce
    :cond_ce
    return v0
.end method
