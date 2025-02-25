# classes3.dex

.class public final Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
.super Ljava/lang/Object;
.source "HttpBitmapLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;,
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;",
        "",
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;",
        "bitmapOperation",
        "Lv8/a;",
        "bitmapDownloadRequest",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "a",
        "Lv8/h;",
        "b",
        "Lv8/h;",
        "standardGzipHttpUrlConnectionParams",
        "c",
        "inAppStandardHttpUrlConnectionParams",
        "<init>",
        "()V",
        "HttpBitmapOperation",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

.field public static final b:Lv8/h;

.field public static final c:Lv8/h;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 8
    new-instance v0, Lv8/h;

    .line 10
    const/16 v2, 0x3e8

    .line 12
    const/16 v3, 0x1388

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "Accept-Encoding"

    .line 18
    const-string v6, "gzip, deflate"

    .line 20
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lv8/h;-><init>(IIZZLjava/util/Map;)V

    .line 32
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lv8/h;

    .line 34
    new-instance v0, Lv8/h;

    .line 36
    const/16 v8, 0x1388

    .line 38
    const/16 v9, 0x3a98

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x10

    .line 45
    const/4 v14, 0x0

    .line 46
    move-object v7, v0

    .line 47
    invoke-direct/range {v7 .. v14}, Lv8/h;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->c:Lv8/h;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bitmapOperation"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmapDownloadRequest"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$a;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch p0, :pswitch_data_f2

    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_1e  #0x6
    new-instance p0, Lv8/b;

    .line 33
    new-instance v9, Lv8/e;

    .line 35
    sget-object v4, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lv8/h;

    .line 37
    new-instance v5, Lv8/g;

    .line 39
    invoke-direct {v5, v1, v2, v0, v2}, Lv8/g;-><init>(ZLcom/clevertap/android/sdk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, v9

    .line 46
    invoke-direct/range {v3 .. v8}, Lv8/e;-><init>(Lv8/h;Lv8/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-direct {p0, v9}, Lv8/b;-><init>(Lv8/e;)V

    .line 52
    invoke-virtual {p0, p1}, Lv8/b;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_f1

    .line 58
    :pswitch_39  #0x5
    new-instance p0, Lv8/b;

    .line 60
    new-instance v0, Lv8/e;

    .line 62
    sget-object v4, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->c:Lv8/h;

    .line 64
    new-instance v5, Lv8/f;

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v5, v1, v2, v3, v2}, Lv8/f;-><init>(ZLcom/clevertap/android/sdk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v8}, Lv8/e;-><init>(Lv8/h;Lv8/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-direct {p0, v0}, Lv8/b;-><init>(Lv8/e;)V

    .line 81
    invoke-virtual {p0, p1}, Lv8/b;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 84
    move-result-object p0

    .line 85
    goto/16 :goto_f1

    .line 87
    :pswitch_56  #0x4
    new-instance p0, Lv8/d;

    .line 89
    new-instance v3, Lv8/k;

    .line 91
    new-instance v4, Lv8/b;

    .line 93
    new-instance v5, Lv8/e;

    .line 95
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lv8/h;

    .line 97
    new-instance v7, Lv8/g;

    .line 99
    invoke-direct {v7, v1, v2, v0, v2}, Lv8/g;-><init>(ZLcom/clevertap/android/sdk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v0, Lkotlin/Pair;

    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Lv8/a;->h()I

    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-direct {v5, v6, v7, v0}, Lv8/e;-><init>(Lv8/h;Lv8/j;Lkotlin/Pair;)V

    .line 120
    invoke-direct {v4, v5}, Lv8/b;-><init>(Lv8/e;)V

    .line 123
    invoke-direct {v3, v4}, Lv8/k;-><init>(Lv8/i;)V

    .line 126
    invoke-direct {p0, v3}, Lv8/d;-><init>(Lv8/i;)V

    .line 129
    invoke-virtual {p0, p1}, Lv8/d;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 132
    move-result-object p0

    .line 133
    goto :goto_f1

    .line 134
    :pswitch_85  #0x3
    new-instance p0, Lv8/k;

    .line 136
    new-instance v3, Lv8/b;

    .line 138
    new-instance v4, Lv8/e;

    .line 140
    sget-object v5, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lv8/h;

    .line 142
    new-instance v6, Lv8/g;

    .line 144
    invoke-direct {v6, v1, v2, v0, v2}, Lv8/g;-><init>(ZLcom/clevertap/android/sdk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v0, Lkotlin/Pair;

    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Lv8/a;->h()I

    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-direct {v4, v5, v6, v0}, Lv8/e;-><init>(Lv8/h;Lv8/j;Lkotlin/Pair;)V

    .line 165
    invoke-direct {v3, v4}, Lv8/b;-><init>(Lv8/e;)V

    .line 168
    invoke-direct {p0, v3}, Lv8/k;-><init>(Lv8/i;)V

    .line 171
    invoke-virtual {p0, p1}, Lv8/k;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 174
    move-result-object p0

    .line 175
    goto :goto_f1

    .line 176
    :pswitch_af  #0x2
    new-instance p0, Lv8/d;

    .line 178
    new-instance v3, Lv8/k;

    .line 180
    new-instance v4, Lv8/b;

    .line 182
    new-instance v11, Lv8/e;

    .line 184
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lv8/h;

    .line 186
    new-instance v7, Lv8/g;

    .line 188
    invoke-direct {v7, v1, v2, v0, v2}, Lv8/g;-><init>(ZLcom/clevertap/android/sdk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x4

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v5, v11

    .line 195
    invoke-direct/range {v5 .. v10}, Lv8/e;-><init>(Lv8/h;Lv8/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-direct {v4, v11}, Lv8/b;-><init>(Lv8/e;)V

    .line 201
    invoke-direct {v3, v4}, Lv8/k;-><init>(Lv8/i;)V

    .line 204
    invoke-direct {p0, v3}, Lv8/d;-><init>(Lv8/i;)V

    .line 207
    invoke-virtual {p0, p1}, Lv8/d;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_f1

    .line 212
    :pswitch_d3  #0x1
    new-instance p0, Lv8/k;

    .line 214
    new-instance v3, Lv8/b;

    .line 216
    new-instance v10, Lv8/e;

    .line 218
    sget-object v5, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lv8/h;

    .line 220
    new-instance v6, Lv8/f;

    .line 222
    invoke-direct {v6, v1, v2, v0, v2}, Lv8/f;-><init>(ZLcom/clevertap/android/sdk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x4

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v4, v10

    .line 229
    invoke-direct/range {v4 .. v9}, Lv8/e;-><init>(Lv8/h;Lv8/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-direct {v3, v10}, Lv8/b;-><init>(Lv8/e;)V

    .line 235
    invoke-direct {p0, v3}, Lv8/k;-><init>(Lv8/i;)V

    .line 238
    invoke-virtual {p0, p1}, Lv8/k;->a(Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 241
    move-result-object p0

    .line 242
    :goto_f1
    return-object p0

    .line 243
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_af  #00000002
        :pswitch_85  #00000003
        :pswitch_56  #00000004
        :pswitch_39  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method
