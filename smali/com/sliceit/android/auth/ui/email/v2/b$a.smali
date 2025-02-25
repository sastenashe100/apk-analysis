# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/v2/b$a;
.super Ljava/lang/Object;
.source "EnterEmailFragmentV2Directions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/email/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012Jn\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u0004¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/v2/b$a;",
        "",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "otpConfig",
        "",
        "description",
        "source",
        "flow",
        "slotId",
        "subscriptionId",
        "Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;",
        "errorData",
        "email",
        "mobileNumber",
        "phoneOtpReason",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/email/v2/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/auth/ui/email/v2/b$a;Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 27

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    const-string v2, " "

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move-object v7, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v7, p4

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 15
    if-eqz v1, :cond_12

    .line 17
    move-object v8, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v8, p5

    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move-object v9, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v9, p6

    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 34
    move-object v10, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v10, p7

    .line 38
    :goto_25
    and-int/lit16 v1, v0, 0x80

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    move-object v11, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v11, p8

    .line 46
    :goto_2d
    and-int/lit16 v1, v0, 0x100

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move-object v12, v2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v12, p9

    .line 54
    :goto_35
    and-int/lit16 v0, v0, 0x200

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    const-string v0, ""

    .line 60
    move-object v13, v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v13, p10

    .line 64
    :goto_3f
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v5, p2

    .line 68
    move-object/from16 v6, p3

    .line 70
    invoke-virtual/range {v3 .. v13}, Lcom/sliceit/android/auth/ui/email/v2/b$a;->a(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 23

    .line 1
    const-string v0, "source"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "flow"

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "slotId"

    .line 16
    move-object/from16 v6, p5

    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "subscriptionId"

    .line 23
    move-object/from16 v7, p6

    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "phoneOtpReason"

    .line 30
    move-object/from16 v11, p10

    .line 32
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lzu/b;->a:Lzu/b$a;

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object/from16 v8, p7

    .line 41
    move-object/from16 v9, p8

    .line 43
    move-object/from16 v10, p9

    .line 45
    invoke-virtual/range {v1 .. v11}, Lzu/b$a;->b(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
