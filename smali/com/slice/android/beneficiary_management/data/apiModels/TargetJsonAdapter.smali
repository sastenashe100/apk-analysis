# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "TargetJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
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
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "c",
        "nullableListItemAdapter",
        "d",
        "nullableStringAdapter",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;",
        "e",
        "nullableAuthAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "beneficiary-management_gplay"
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
        "SMAP\nTargetJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetJsonAdapter.kt\ncom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
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
            "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 11

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "type"

    .line 11
    const-string v2, "data"

    .line 13
    const-string v3, "screenName"

    .line 15
    const-string v4, "apiMethod"

    .line 17
    const-string v5, "auth"

    .line 19
    const-string v6, "hostUrl"

    .line 21
    const-string v7, "api"

    .line 23
    const-string v8, "param"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(\"type\", \"data\", \"scre…hostUrl\", \"api\", \"param\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "type"

    .line 46
    const-class v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "moshi.adapter(String::cl…emptySet(),\n      \"type\")"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "data"

    .line 65
    const-class v3, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 67
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(ListItem::…      emptySet(), \"data\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "screenName"

    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "moshi.adapter(String::cl…emptySet(), \"screenName\")"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "auth"

    .line 101
    const-class v2, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 103
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "moshi.adapter(Target.Aut…java, emptySet(), \"auth\")"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/beneficiary_management/data/apiModels/Target;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 25
    move-result v4

    .line 26
    const-string v13, "type"

    .line 28
    if-eqz v4, :cond_99

    .line 30
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 35
    move-result v4

    .line 36
    packed-switch v4, :pswitch_data_12e

    .line 39
    goto :goto_15

    .line 40
    :pswitch_27  #0x7
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 42
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 49
    and-int/lit16 v3, v3, -0x81

    .line 51
    goto :goto_15

    .line 52
    :pswitch_33  #0x6
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 61
    and-int/lit8 v3, v3, -0x41

    .line 63
    goto :goto_15

    .line 64
    :pswitch_3f  #0x5
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 73
    and-int/lit8 v3, v3, -0x21

    .line 75
    goto :goto_15

    .line 76
    :pswitch_4b  #0x4
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v9, v4

    .line 83
    check-cast v9, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 85
    and-int/lit8 v3, v3, -0x11

    .line 87
    goto :goto_15

    .line 88
    :pswitch_57  #0x3
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 90
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    and-int/lit8 v3, v3, -0x9

    .line 99
    goto :goto_15

    .line 100
    :pswitch_63  #0x2
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    move-object v7, v4

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    and-int/lit8 v3, v3, -0x5

    .line 111
    goto :goto_15

    .line 112
    :pswitch_6f  #0x1
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 114
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 121
    and-int/lit8 v3, v3, -0x3

    .line 123
    goto :goto_15

    .line 124
    :pswitch_7b  #0x0
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 126
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 133
    if-eqz v5, :cond_87

    .line 135
    goto :goto_15

    .line 136
    :cond_87
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    :pswitch_91  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 152
    goto/16 :goto_15

    .line 154
    :cond_99
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 157
    const/16 v4, -0xff

    .line 159
    const-string v14, "missingProperty(\"type\", \"type\", reader)"

    .line 161
    if-ne v3, v4, :cond_b3

    .line 163
    new-instance v2, Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 165
    if-eqz v5, :cond_ab

    .line 167
    move-object v4, v2

    .line 168
    invoke-direct/range {v4 .. v12}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;-><init>(Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v2

    .line 172
    :cond_ab
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_b3
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 182
    const/16 v15, 0x9

    .line 184
    const/16 v16, 0x8

    .line 186
    const/16 v17, 0x7

    .line 188
    const/16 v18, 0x6

    .line 190
    const/16 v19, 0x5

    .line 192
    const/16 v20, 0x4

    .line 194
    const/16 v21, 0x3

    .line 196
    const/16 v22, 0x2

    .line 198
    const/16 v23, 0x1

    .line 200
    const/16 v24, 0x0

    .line 202
    const/16 v2, 0xa

    .line 204
    if-nez v4, :cond_fa

    .line 206
    new-array v4, v2, [Ljava/lang/Class;

    .line 208
    const-class v25, Ljava/lang/String;

    .line 210
    aput-object v25, v4, v24

    .line 212
    const-class v26, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 214
    aput-object v26, v4, v23

    .line 216
    aput-object v25, v4, v22

    .line 218
    aput-object v25, v4, v21

    .line 220
    const-class v26, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 222
    aput-object v26, v4, v20

    .line 224
    aput-object v25, v4, v19

    .line 226
    aput-object v25, v4, v18

    .line 228
    aput-object v25, v4, v17

    .line 230
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    aput-object v25, v4, v16

    .line 234
    sget-object v25, Lqb0/c;->c:Ljava/lang/Class;

    .line 236
    aput-object v25, v4, v15

    .line 238
    const-class v15, Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 240
    invoke-virtual {v15, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 246
    const-string v15, "Target::class.java.getDe…his.constructorRef = it }"

    .line 248
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    :cond_fa
    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    if-eqz v5, :cond_125

    .line 255
    aput-object v5, v2, v24

    .line 257
    aput-object v6, v2, v23

    .line 259
    aput-object v7, v2, v22

    .line 261
    aput-object v8, v2, v21

    .line 263
    aput-object v9, v2, v20

    .line 265
    aput-object v10, v2, v19

    .line 267
    aput-object v11, v2, v18

    .line 269
    aput-object v12, v2, v17

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v2, v16

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v3, 0x9

    .line 280
    aput-object v1, v2, v3

    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast v1, Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 293
    return-object v1

    .line 294
    :cond_125
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch -0x1
        :pswitch_91  #ffffffff
        :pswitch_7b  #00000000
        :pswitch_6f  #00000001
        :pswitch_63  #00000002
        :pswitch_57  #00000003
        :pswitch_4b  #00000004
        :pswitch_3f  #00000005
        :pswitch_33  #00000006
        :pswitch_27  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/beneficiary_management/data/apiModels/Target;)V
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
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->h()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "data"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->d()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "screenName"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "apiMethod"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->b()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "auth"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->e:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "hostUrl"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->e()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "api"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->a()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    const-string v0, "param"

    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 114
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 116
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->f()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/beneficiary_management/data/apiModels/TargetJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/beneficiary_management/data/apiModels/Target;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Target"

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
