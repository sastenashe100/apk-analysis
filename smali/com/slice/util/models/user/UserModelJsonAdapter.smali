# classes6.dex

.class public final Lcom/slice/util/models/user/UserModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "UserModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/util/models/user/UserModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/util/models/user/UserModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/util/models/user/UserModel;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "toJson",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/f;",
        "",
        "intAdapter",
        "",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "sliceutil_gplay"
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
        "SMAP\nUserModelJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserModelJsonAdapter.kt\ncom/slice/util/models/user/UserModelJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/util/models/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "moshi"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 13
    const-string v3, "userId"

    .line 15
    const-string v4, "creditLimit"

    .line 17
    const-string v5, "availableCredit"

    .line 19
    const-string v6, "paytmWalletBalance"

    .line 21
    const-string v7, "updateCurrentAddress"

    .line 23
    const-string v8, "phone"

    .line 25
    const-string v9, "name"

    .line 27
    const-string v10, "email"

    .line 29
    const-string v11, "firstName"

    .line 31
    const-string v12, "middleName"

    .line 33
    const-string v13, "uuid"

    .line 35
    const-string v14, "phoneVerified"

    .line 37
    const-string v15, "userType"

    .line 39
    const-string v16, "signupStatus"

    .line 41
    const-string v17, "lastName"

    .line 43
    const-string v18, "emailVerified"

    .line 45
    const-string v19, "cardBookingPhone"

    .line 47
    const-string v20, "walletCreditLimit"

    .line 49
    const-string v21, "houseNo"

    .line 51
    const-string v22, "buildingName"

    .line 53
    const-string v23, "street"

    .line 55
    const-string v24, "locality"

    .line 57
    const-string v25, "city"

    .line 59
    const-string v26, "pinCode"

    .line 61
    const-string v27, "isSignedUp"

    .line 63
    filled-new-array/range {v3 .. v27}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "of(\"userId\", \"creditLimi… \"pinCode\", \"isSignedUp\")"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v2, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "userId"

    .line 84
    const-class v4, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "moshi.adapter(String::cl…    emptySet(), \"userId\")"

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v2, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 97
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "creditLimit"

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, "moshi.adapter(Int::class…t(),\n      \"creditLimit\")"

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v2, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 116
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 121
    move-result-object v3

    .line 122
    const-string v4, "updateCurrentAddress"

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "moshi.adapter(Boolean::c…  \"updateCurrentAddress\")"

    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object v1, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 135
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/util/models/user/UserModel;
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v8, v3

    move-object/from16 v27, v8

    move-object/from16 v19, v4

    move-object/from16 v24, v19

    move-object/from16 v34, v24

    move-object v10, v5

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v35, v31

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v5, v34

    move-object/from16 v4, v27

    .line 4
    :goto_42
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    move-result v7

    if-eqz v7, :cond_222

    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 5
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_32a

    goto :goto_42

    :pswitch_52  #0x18
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/Boolean;

    if-eqz v34, :cond_63

    const v7, -0x1000001

    :goto_61
    and-int/2addr v6, v7

    goto :goto_42

    :cond_63
    const-string v2, "isSignedUp"

    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isSigned…    \"isSignedUp\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_6f  #0x17
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 7
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const v7, -0x800001

    goto :goto_61

    :pswitch_7d  #0x16
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const v7, -0x400001

    goto :goto_61

    :pswitch_8b  #0x15
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 9
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const v7, -0x200001

    goto :goto_61

    :pswitch_99  #0x14
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 10
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const v7, -0x100001

    goto :goto_61

    :pswitch_a7  #0x13
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 11
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const v7, -0x80001

    goto :goto_61

    :pswitch_b5  #0x12
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 12
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const v7, -0x40001

    goto :goto_61

    :pswitch_c3  #0x11
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 13
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Integer;

    if-eqz v27, :cond_d3

    const v7, -0x20001

    goto :goto_61

    :cond_d3
    const-string v2, "walletCreditLimit"

    .line 14
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"walletCr…lletCreditLimit\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_df  #0x10
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 15
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const v7, -0x10001

    goto/16 :goto_61

    :pswitch_ee  #0xf
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 16
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/Boolean;

    if-eqz v24, :cond_ff

    const v7, -0x8001

    goto/16 :goto_61

    :cond_ff
    const-string v2, "emailVerified"

    .line 17
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"emailVer… \"emailVerified\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_10b  #0xe
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_42

    :pswitch_119  #0xd
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 19
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_42

    :pswitch_127  #0xc
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 20
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_42

    :pswitch_135  #0xb
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 21
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_145

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_42

    :cond_145
    const-string v2, "phoneVerified"

    .line 22
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"phoneVer… \"phoneVerified\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_151  #0xa
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 23
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_42

    :pswitch_15f  #0x9
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 24
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_42

    :pswitch_16d  #0x8
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 25
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_42

    :pswitch_17b  #0x7
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 26
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_42

    :pswitch_189  #0x6
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 27
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_42

    :pswitch_197  #0x5
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 28
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_42

    :pswitch_1a4  #0x4
    iget-object v5, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 29
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1b2

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_42

    :cond_1b2
    const-string v2, "updateCurrentAddress"

    .line 30
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"updateCu…eCurrentAddress\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_1be  #0x3
    iget-object v4, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 31
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1cc

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_42

    :cond_1cc
    const-string v2, "paytmWalletBalance"

    .line 32
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"paytmWal…tmWalletBalance\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_1d8  #0x2
    iget-object v3, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 33
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1e6

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_42

    :cond_1e6
    const-string v2, "availableCredit"

    .line 34
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"availabl…availableCredit\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_1f2  #0x1
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 35
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_201

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_42

    :cond_201
    const-string v2, "creditLimit"

    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"creditLi…   \"creditLimit\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_20d  #0x0
    iget-object v7, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_42

    .line 37
    :pswitch_21a  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    goto/16 :goto_42

    .line 39
    :cond_222
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/high16 v1, -0x2000000

    if-ne v6, v1, :cond_268

    .line 40
    new-instance v1, Lcom/slice/util/models/user/UserModel;

    move-object v9, v1

    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 46
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 47
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 48
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    .line 49
    invoke-direct/range {v9 .. v34}, Lcom/slice/util/models/user/UserModel;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_268
    iget-object v1, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2e8

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v9, 0x2

    aput-object v2, v1, v9

    const/4 v9, 0x3

    aput-object v2, v1, v9

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v1, v11

    const/4 v11, 0x5

    aput-object v7, v1, v11

    const/4 v11, 0x6

    aput-object v7, v1, v11

    const/4 v11, 0x7

    aput-object v7, v1, v11

    const/16 v11, 0x8

    aput-object v7, v1, v11

    const/16 v11, 0x9

    aput-object v7, v1, v11

    const/16 v11, 0xa

    aput-object v7, v1, v11

    const/16 v11, 0xb

    aput-object v9, v1, v11

    const/16 v11, 0xc

    aput-object v7, v1, v11

    const/16 v11, 0xd

    aput-object v7, v1, v11

    const/16 v11, 0xe

    aput-object v7, v1, v11

    const/16 v11, 0xf

    aput-object v9, v1, v11

    const/16 v11, 0x10

    aput-object v7, v1, v11

    const/16 v11, 0x11

    aput-object v2, v1, v11

    const/16 v11, 0x12

    aput-object v7, v1, v11

    const/16 v11, 0x13

    aput-object v7, v1, v11

    const/16 v11, 0x14

    aput-object v7, v1, v11

    const/16 v11, 0x15

    aput-object v7, v1, v11

    const/16 v11, 0x16

    aput-object v7, v1, v11

    const/16 v11, 0x17

    aput-object v7, v1, v11

    const/16 v7, 0x18

    aput-object v9, v1, v7

    const/16 v7, 0x19

    aput-object v2, v1, v7

    const/16 v2, 0x1a

    .line 50
    sget-object v7, Lqb0/c;->c:Ljava/lang/Class;

    aput-object v7, v1, v2

    const-class v2, Lcom/slice/util/models/user/UserModel;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/util/models/user/UserModelJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "UserModel::class.java.ge…his.constructorRef = it }"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_2e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    move-object v7, v10

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v26

    move-object/from16 v21, v28

    move-object/from16 v22, v24

    move-object/from16 v23, v29

    move-object/from16 v24, v27

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v34

    filled-new-array/range {v7 .. v33}, [Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/slice/util/models/user/UserModel;

    return-object v1

    nop

    :pswitch_data_32a
    .packed-switch -0x1
        :pswitch_21a  #ffffffff
        :pswitch_20d  #00000000
        :pswitch_1f2  #00000001
        :pswitch_1d8  #00000002
        :pswitch_1be  #00000003
        :pswitch_1a4  #00000004
        :pswitch_197  #00000005
        :pswitch_189  #00000006
        :pswitch_17b  #00000007
        :pswitch_16d  #00000008
        :pswitch_15f  #00000009
        :pswitch_151  #0000000a
        :pswitch_135  #0000000b
        :pswitch_127  #0000000c
        :pswitch_119  #0000000d
        :pswitch_10b  #0000000e
        :pswitch_ee  #0000000f
        :pswitch_df  #00000010
        :pswitch_c3  #00000011
        :pswitch_b5  #00000012
        :pswitch_a7  #00000013
        :pswitch_99  #00000014
        :pswitch_8b  #00000015
        :pswitch_7d  #00000016
        :pswitch_6f  #00000017
        :pswitch_52  #00000018
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/models/user/UserModelJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/slice/util/models/user/UserModel;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/slice/util/models/user/UserModel;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_18c

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    const-string v0, "userId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 4
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "creditLimit"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 6
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getCreditLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "availableCredit"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getAvailableCredit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "paytmWalletBalance"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 10
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getPaytmWalletBalance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "updateCurrentAddress"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 12
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getUpdateCurrentAddress()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "phone"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 14
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 16
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "email"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "firstName"

    .line 19
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 20
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "middleName"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 22
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "uuid"

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 24
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "phoneVerified"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 26
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getPhoneVerified()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "userType"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 28
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getUserType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "signupStatus"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 30
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getSignupStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "lastName"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "emailVerified"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 34
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getEmailVerified()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "cardBookingPhone"

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getCardBookingPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "walletCreditLimit"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    .line 38
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getWalletCreditLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "houseNo"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 40
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getHouseNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "buildingName"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 42
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "street"

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 44
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "locality"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "city"

    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "pinCode"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->getPinCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    const-string v0, "isSignedUp"

    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    iget-object v0, p0, Lcom/slice/util/models/user/UserModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/f;

    .line 52
    invoke-virtual {p2}, Lcom/slice/util/models/user/UserModel;->isSignedUp()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    return-void

    .line 54
    :cond_18c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/util/models/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/models/user/UserModelJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/slice/util/models/user/UserModel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "UserModel"

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
