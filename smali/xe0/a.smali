# classes8.dex

.class public final Lxe0/a;
.super Ljava/lang/Object;
.source "EndPointResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002¨\u0006\f"
    }
    d2 = {
        "Lxe0/a;",
        "",
        "",
        "flow",
        "appId",
        "screenName",
        "b",
        "a",
        "c",
        "d",
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


# static fields
.field public static final a:Lxe0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxe0/a;

    .line 3
    invoke-direct {v0}, Lxe0/a;-><init>()V

    .line 6
    sput-object v0, Lxe0/a;->a:Lxe0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "user/application"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onboarding"

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "parse(ApiResource.USER_A…)\n            .toString()"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "screenName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "TARAKKI_C2B"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {p0, p3}, Lxe0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const-string v0, "TARAKKI_S2YPRO"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p0, p3}, Lxe0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0, p2, p3}, Lxe0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "/api/v1/c2b/company-upload"

    .line 7
    sparse-switch v0, :sswitch_data_5a

    .line 10
    goto :goto_57

    .line 11
    :sswitch_a
    const-string v0, "RESEND_COMPANY_OTP"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_57

    .line 20
    :cond_13
    const-string v1, "api/v1/c2b/company-otp-resend"

    .line 22
    goto :goto_59

    .line 23
    :sswitch_16
    const-string v0, "collegeId"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_59

    .line 31
    goto :goto_57

    .line 32
    :sswitch_1f
    const-string v0, "COMPANY_OTP"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_57

    .line 41
    :cond_28
    const-string v1, "api/v1/c2b/company-otp-confirm"

    .line 43
    goto :goto_59

    .line 44
    :sswitch_2b
    const-string v0, "companySearch"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_57

    .line 53
    :cond_34
    const-string v1, "/api/v1/c2b/company-search"

    .line 55
    goto :goto_59

    .line 56
    :sswitch_37
    const-string v0, "COMPANY_ID"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const-string v1, "api/v1/c2b/company-id"

    .line 67
    goto :goto_59

    .line 68
    :sswitch_43
    const-string v0, "salaryBucket"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    const-string v1, "/api/v1/c2b/salary"

    .line 79
    goto :goto_59

    .line 80
    :sswitch_4f
    const-string v0, "company-upload"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_59

    .line 88
    :goto_57
    const-string v1, ""

    .line 90
    :cond_59
    :goto_59
    return-object v1

    .line 91
    :sswitch_data_5a
    .sparse-switch
        -0x58935aaf -> :sswitch_4f
        -0x2949ffac -> :sswitch_43
        -0x159c13c3 -> :sswitch_37
        0x3d147c85 -> :sswitch_2b
        0x6219b429 -> :sswitch_1f
        0x70456112 -> :sswitch_16
        0x78591225 -> :sswitch_a
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "/api/v1/s2yPro/pan"

    .line 7
    const-string v2, "/api/v1/s2yPro/company-upload"

    .line 9
    sparse-switch v0, :sswitch_data_72

    .line 12
    goto/16 :goto_6e

    .line 14
    :sswitch_d
    const-string v0, "RESEND_COMPANY_OTP"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_6e

    .line 23
    :cond_16
    const-string v1, "api/v1/s2yPro/company-otp-resend"

    .line 25
    goto :goto_70

    .line 26
    :sswitch_19
    const-string v0, "collegeId"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    goto :goto_70

    .line 37
    :sswitch_24
    const-string v0, "COMPANY_OTP"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_6e

    .line 46
    :cond_2d
    const-string v1, "api/v1/s2yPro/company-otp-confirm"

    .line 48
    goto :goto_70

    .line 49
    :sswitch_30
    const-string v0, "panConfirm"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_70

    .line 57
    goto :goto_6e

    .line 58
    :sswitch_39
    const-string v0, "companySearch"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    const-string v1, "/api/v1/s2yPro/company-search"

    .line 69
    goto :goto_70

    .line 70
    :sswitch_45
    const-string v0, "pan"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_70

    .line 78
    goto :goto_6e

    .line 79
    :sswitch_4e
    const-string v0, "COMPANY_ID"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    const-string v1, "api/v1/s2yPro/company-id"

    .line 90
    goto :goto_70

    .line 91
    :sswitch_5a
    const-string v0, "salaryBucket"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    const-string v1, "/api/v1/s2yPro/salary"

    .line 102
    goto :goto_70

    .line 103
    :sswitch_66
    const-string v0, "company-upload"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_22

    .line 111
    :goto_6e
    const-string v1, ""

    .line 113
    :cond_70
    :goto_70
    return-object v1

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x58935aaf -> :sswitch_66
        -0x2949ffac -> :sswitch_5a
        -0x159c13c3 -> :sswitch_4e
        0x1b09d -> :sswitch_45
        0x3d147c85 -> :sswitch_39
        0x4cba5363 -> :sswitch_30
        0x6219b429 -> :sswitch_24
        0x70456112 -> :sswitch_19
        0x78591225 -> :sswitch_d
    .end sparse-switch
.end method
