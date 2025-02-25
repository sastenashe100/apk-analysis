# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SelfieConfirmationInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
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
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "selfie_gplay"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 10

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "imageUri"

    .line 11
    const-string v2, "live"

    .line 13
    const-string v3, "toBeReviewed"

    .line 15
    const-string v4, "liveNessScore"

    .line 17
    const-string v5, "dmsId"

    .line 19
    const-string v6, "message"

    .line 21
    const-string v7, "source"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"imageUri\", \"live\",\n …Id\", \"message\", \"source\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "imageUri"

    .line 44
    const-class v2, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "moshi.adapter(String::cl…ySet(),\n      \"imageUri\")"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "dmsId"

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "moshi.adapter(String::cl…     emptySet(), \"dmsId\")"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;
    .registers 16

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "imageUri"

    .line 23
    const-string v9, "live"

    .line 25
    const-string v10, "toBeReviewed"

    .line 27
    const-string v11, "liveNessScore"

    .line 29
    const-string v12, "message"

    .line 31
    const-string v13, "source"

    .line 33
    if-eqz v0, :cond_c4

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_116

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2c  #0x6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 54
    if-eqz v8, :cond_38

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    invoke-static {v13, v13, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "unexpectedNull(\"source\",…        \"source\", reader)"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :pswitch_42  #0x5
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    if-eqz v7, :cond_4e

    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    invoke-static {v12, v12, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "unexpectedNull(\"message\"…       \"message\", reader)"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :pswitch_58  #0x4
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 91
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 98
    goto :goto_10

    .line 99
    :pswitch_62  #0x3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 101
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    if-eqz v5, :cond_6e

    .line 110
    goto :goto_10

    .line 111
    :cond_6e
    invoke-static {v11, v11, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "unexpectedNull(\"liveNess… \"liveNessScore\", reader)"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :pswitch_78  #0x2
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 123
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 130
    if-eqz v4, :cond_84

    .line 132
    goto :goto_10

    .line 133
    :cond_84
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "unexpectedNull(\"toBeRevi…, \"toBeReviewed\", reader)"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :pswitch_8e  #0x1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 145
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    if-eqz v3, :cond_9b

    .line 154
    goto/16 :goto_10

    .line 156
    :cond_9b
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "unexpectedNull(\"live\", \"live\",\n            reader)"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :pswitch_a5  #0x0
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 168
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    if-eqz v2, :cond_b2

    .line 177
    goto/16 :goto_10

    .line 179
    :cond_b2
    invoke-static {v1, v1, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object p1

    .line 183
    const-string v0, "unexpectedNull(\"imageUri…      \"imageUri\", reader)"

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :pswitch_bc  #0xffffffff
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 192
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 195
    goto/16 :goto_10

    .line 197
    :cond_c4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 200
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 202
    if-eqz v2, :cond_10c

    .line 204
    if-eqz v3, :cond_102

    .line 206
    if-eqz v4, :cond_f8

    .line 208
    if-eqz v5, :cond_ee

    .line 210
    if-eqz v7, :cond_e4

    .line 212
    if-eqz v8, :cond_da

    .line 214
    move-object v1, v0

    .line 215
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-object v0

    .line 219
    :cond_da
    invoke-static {v13, v13, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    move-result-object p1

    .line 223
    const-string v0, "missingProperty(\"source\", \"source\", reader)"

    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    invoke-static {v12, v12, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    move-result-object p1

    .line 233
    const-string v0, "missingProperty(\"message\", \"message\", reader)"

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    :cond_ee
    invoke-static {v11, v11, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 242
    move-result-object p1

    .line 243
    const-string v0, "missingProperty(\"liveNes… \"liveNessScore\", reader)"

    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    throw p1

    .line 249
    :cond_f8
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    move-result-object p1

    .line 253
    const-string v0, "missingProperty(\"toBeRev…wed\",\n            reader)"

    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    throw p1

    .line 259
    :cond_102
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    move-result-object p1

    .line 263
    const-string v0, "missingProperty(\"live\", \"live\", reader)"

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_10c
    invoke-static {v1, v1, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 272
    move-result-object p1

    .line 273
    const-string v0, "missingProperty(\"imageUri\", \"imageUri\", reader)"

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    :pswitch_data_116
    .packed-switch -0x1
        :pswitch_bc  #ffffffff
        :pswitch_a5  #00000000
        :pswitch_8e  #00000001
        :pswitch_78  #00000002
        :pswitch_62  #00000003
        :pswitch_58  #00000004
        :pswitch_42  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_70

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "imageUri"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "live"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "toBeReviewed"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "liveNessScore"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->d()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "dmsId"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->a()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "message"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->e()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "source"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->f()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfoJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SelfieConfirmationInfo"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
