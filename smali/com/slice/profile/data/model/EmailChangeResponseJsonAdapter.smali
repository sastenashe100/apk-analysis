# classes6.dex

.class public final Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "EmailChangeResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/profile/data/model/EmailChangeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/profile/data/model/EmailChangeResponse;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/f;",
        "nullableStringAdapter",
        "",
        "c",
        "nullableIntAdapter",
        "Lcom/slice/profile/data/model/EmailChangeResponse$Details;",
        "d",
        "nullableDetailsAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/profile/data/model/EmailChangeResponse$Details;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/profile/data/model/EmailChangeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 11

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "blockedTill"

    .line 11
    const-string v2, "confirmAttemptsLeft"

    .line 13
    const-string v3, "opHash"

    .line 15
    const-string v4, "resendAttemptsLeft"

    .line 17
    const-string v5, "sessionValidTill"

    .line 19
    const-string v6, "code"

    .line 21
    const-string v7, "details"

    .line 23
    const-string v8, "message"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(\"blockedTill\",\n      …etails\",\n      \"message\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "blockedTill"

    .line 46
    const-class v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "moshi.adapter(String::cl…mptySet(), \"blockedTill\")"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "confirmAttemptsLeft"

    .line 65
    const-class v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(Int::class…), \"confirmAttemptsLeft\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "details"

    .line 84
    const-class v2, Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "moshi.adapter(EmailChang…a, emptySet(), \"details\")"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/EmailChangeResponse;
    .registers 14

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    move-object v4, v0

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_87

    .line 24
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_f4

    .line 33
    goto :goto_11

    .line 34
    :pswitch_21  #0x7
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 43
    and-int/lit16 v1, v1, -0x81

    .line 45
    goto :goto_11

    .line 46
    :pswitch_2d  #0x6
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 55
    and-int/lit8 v1, v1, -0x41

    .line 57
    goto :goto_11

    .line 58
    :pswitch_39  #0x5
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 67
    and-int/lit8 v1, v1, -0x21

    .line 69
    goto :goto_11

    .line 70
    :pswitch_45  #0x4
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 79
    and-int/lit8 v1, v1, -0x11

    .line 81
    goto :goto_11

    .line 82
    :pswitch_51  #0x3
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 84
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 91
    and-int/lit8 v1, v1, -0x9

    .line 93
    goto :goto_11

    .line 94
    :pswitch_5d  #0x2
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 96
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    and-int/lit8 v1, v1, -0x5

    .line 105
    goto :goto_11

    .line 106
    :pswitch_69  #0x1
    iget-object v2, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 108
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 115
    and-int/lit8 v1, v1, -0x3

    .line 117
    goto :goto_11

    .line 118
    :pswitch_75  #0x0
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 120
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    and-int/lit8 v1, v1, -0x2

    .line 128
    goto :goto_11

    .line 129
    :pswitch_80  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 132
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 135
    goto :goto_11

    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 139
    const/16 p1, -0x100

    .line 141
    if-ne v1, p1, :cond_96

    .line 143
    new-instance p1, Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, v0

    .line 147
    invoke-direct/range {v2 .. v10}, Lcom/slice/profile/data/model/EmailChangeResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/slice/profile/data/model/EmailChangeResponse$Details;Ljava/lang/String;)V

    .line 150
    return-object p1

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 153
    if-nez p1, :cond_d5

    .line 155
    const/16 p1, 0xa

    .line 157
    new-array p1, p1, [Ljava/lang/Class;

    .line 159
    const/4 v2, 0x0

    .line 160
    const-class v3, Ljava/lang/String;

    .line 162
    aput-object v3, p1, v2

    .line 164
    const/4 v2, 0x1

    .line 165
    const-class v11, Ljava/lang/Integer;

    .line 167
    aput-object v11, p1, v2

    .line 169
    const/4 v2, 0x2

    .line 170
    aput-object v3, p1, v2

    .line 172
    const/4 v2, 0x3

    .line 173
    aput-object v11, p1, v2

    .line 175
    const/4 v2, 0x4

    .line 176
    aput-object v3, p1, v2

    .line 178
    const/4 v2, 0x5

    .line 179
    aput-object v3, p1, v2

    .line 181
    const/4 v2, 0x6

    .line 182
    const-class v11, Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 184
    aput-object v11, p1, v2

    .line 186
    const/4 v2, 0x7

    .line 187
    aput-object v3, p1, v2

    .line 189
    const/16 v2, 0x8

    .line 191
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    aput-object v3, p1, v2

    .line 195
    const/16 v2, 0x9

    .line 197
    sget-object v3, Lqb0/c;->c:Ljava/lang/Class;

    .line 199
    aput-object v3, p1, v2

    .line 201
    const-class v2, Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 209
    const-string v2, "EmailChangeResponse::cla…his.constructorRef = it }"

    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :cond_d5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v2, v0

    .line 220
    move-object v3, v4

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v8

    .line 225
    move-object v8, v9

    .line 226
    move-object v9, v10

    .line 227
    move-object v10, v1

    .line 228
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast p1, Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_f4
    .packed-switch -0x1
        :pswitch_80  #ffffffff
        :pswitch_75  #00000000
        :pswitch_69  #00000001
        :pswitch_5d  #00000002
        :pswitch_51  #00000003
        :pswitch_45  #00000004
        :pswitch_39  #00000005
        :pswitch_2d  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/EmailChangeResponse;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_7e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "blockedTill"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getBlockedTill()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "confirmAttemptsLeft"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getConfirmAttemptsLeft()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "opHash"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getOpHash()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "resendAttemptsLeft"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getResendAttemptsLeft()Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "sessionValidTill"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getSessionValidTill()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "code"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getCode()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "details"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getDetails()Lcom/slice/profile/data/model/EmailChangeResponse$Details;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "message"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/slice/profile/data/model/EmailChangeResponse;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/profile/data/model/EmailChangeResponse;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/data/model/EmailChangeResponseJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/profile/data/model/EmailChangeResponse;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x29

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "EmailChangeResponse"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method
