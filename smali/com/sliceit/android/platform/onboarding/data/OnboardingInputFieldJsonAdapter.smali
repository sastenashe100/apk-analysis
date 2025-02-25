# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "OnboardingInputFieldJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\"\u0010\u001b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;",
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
        "booleanAdapter",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;",
        "d",
        "nullableOnboardingHelperTextAdapter",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;",
        "e",
        "nullableListOfOnboardingHelperMessageAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "onboarding-data_gplay"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 8

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "placeholder"

    .line 11
    const-string v1, "text"

    .line 13
    const-string v2, "isEditable"

    .line 15
    const-string v3, "helperText"

    .line 17
    const-string v4, "helperMessages"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v1

    .line 27
    const-string v5, "of(\"placeholder\", \"text\"…rText\", \"helperMessages\")"

    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v1, Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v1, v5, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(String::cl…mptySet(), \"placeholder\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "moshi.adapter(Boolean::c…et(),\n      \"isEditable\")"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    const-class v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 70
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "moshi.adapter(Onboarding…emptySet(), \"helperText\")"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;

    .line 91
    aput-object v2, v0, v1

    .line 93
    const-class v1, Ljava/util/List;

    .line 95
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "moshi.adapter(Types.newP…ySet(), \"helperMessages\")"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;
    .registers 14

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v5, v0

    .line 14
    move-object v7, v1

    .line 15
    move-object v8, v7

    .line 16
    move-object v10, v8

    .line 17
    move-object v11, v10

    .line 18
    move v0, v2

    .line 19
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v1, :cond_78

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 31
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_71

    .line 37
    if-eqz v1, :cond_67

    .line 39
    if-eq v1, v9, :cond_5d

    .line 41
    if-eq v1, v6, :cond_43

    .line 43
    if-eq v1, v4, :cond_39

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Ljava/util/List;

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 70
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    if-eqz v5, :cond_51

    .line 79
    and-int/lit8 v0, v0, -0x5

    .line 81
    goto :goto_12

    .line 82
    :cond_51
    const-string v0, "isEditable"

    .line 84
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "unexpectedNull(\"isEditab…    \"isEditable\", reader)"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 96
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 103
    goto :goto_12

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 106
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 113
    goto :goto_12

    .line 114
    :cond_71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 117
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 120
    goto :goto_12

    .line 121
    :cond_78
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 124
    const/4 p1, -0x5

    .line 125
    if-ne v0, p1, :cond_89

    .line 127
    new-instance p1, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v9

    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;Ljava/util/List;)V

    .line 137
    return-object p1

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 140
    if-nez p1, :cond_ba

    .line 142
    const/4 p1, 0x7

    .line 143
    new-array p1, p1, [Ljava/lang/Class;

    .line 145
    const/4 v1, 0x0

    .line 146
    const-class v2, Ljava/lang/String;

    .line 148
    aput-object v2, p1, v1

    .line 150
    aput-object v2, p1, v9

    .line 152
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    aput-object v1, p1, v6

    .line 156
    const-class v1, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 158
    aput-object v1, p1, v4

    .line 160
    const-class v1, Ljava/util/List;

    .line 162
    aput-object v1, p1, v3

    .line 164
    const/4 v1, 0x5

    .line 165
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    aput-object v2, p1, v1

    .line 169
    const/4 v1, 0x6

    .line 170
    sget-object v2, Lqb0/c;->c:Ljava/lang/Class;

    .line 172
    aput-object v2, p1, v1

    .line 174
    const-class v1, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 182
    const-string v1, "OnboardingInputField::cl…his.constructorRef = it }"

    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_ba
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v3, v7

    .line 193
    move-object v4, v8

    .line 194
    move-object v6, v10

    .line 195
    move-object v7, v11

    .line 196
    move-object v8, v0

    .line 197
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 212
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_58

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "placeholder"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "text"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->d()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "isEditable"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->e()Z

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "helperText"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "helperMessages"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->a()Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputFieldJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2a

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "OnboardingInputField"

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
